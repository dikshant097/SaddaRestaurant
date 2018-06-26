package fragments;

import android.graphics.Color;
import android.graphics.Movie;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.design.widget.Snackbar;
import android.support.design.widget.TextInputEditText;
import android.support.v4.app.Fragment;
import android.support.v4.content.ContextCompat;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;

import com.example.dikshantmanocha.saddarestaurant.R;

import java.util.List;

import bean.UserBean;
import retrofit.APIClient;
import retrofit.ApiInterface;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

import static android.content.ContentValues.TAG;

public class Login extends Fragment {
    private Button btn_login;
    private TextInputEditText pass,mobile;
    private ProgressBar progress;

    public Login() {
    }

    @Override
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

    }

    @Nullable
    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        View view =inflater.inflate(R.layout.fragment_login, container, false);

        pass=view.findViewById(R.id.pass);
        mobile=view.findViewById(R.id.mobile);
        btn_login=view.findViewById(R.id.btn_login);
        progress=view.findViewById(R.id.progress);

        btn_login.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                progress.setVisibility(View.VISIBLE);
                ApiInterface apiService =
                        APIClient.getClient().create(ApiInterface.class);

                Call<UserBean> call = apiService.getUser(mobile.getText().toString());
                call.enqueue(new Callback<UserBean>() {
                    @Override
                    public void onResponse(Response<UserBean> response) {
                        progress.setVisibility(View.GONE);
                        UserBean user=response.body();
                        if(user!=null)
                        {
                            if(user.getPass().equals(pass.getText().toString()))
                            {
                                getActivity().finish();
                            }
                            else
                            {
                                Snackbar snackbar = Snackbar
                                        .make(getView(), "Incorrect Password" , Snackbar.LENGTH_LONG);
                                View sbView = snackbar.getView();
                                sbView.setBackgroundColor(ContextCompat.getColor(getActivity(), R.color.red_color));
                                TextView textView = (TextView) sbView.findViewById(android.support.design.R.id.snackbar_text);
                                textView.setTextColor(Color.WHITE);
                                textView.setTextSize(15);
                                snackbar.show();
                            }
                        }
                        else
                        {
                            Snackbar snackbar = Snackbar
                                    .make(getView(), "User Doesn't exists" , Snackbar.LENGTH_LONG);
                            View sbView = snackbar.getView();
                            sbView.setBackgroundColor(ContextCompat.getColor(getActivity(), R.color.red_color));
                            TextView textView = (TextView) sbView.findViewById(android.support.design.R.id.snackbar_text);
                            textView.setTextColor(Color.WHITE);
                            textView.setTextSize(15);
                            snackbar.show();
                        }
                    }

                    @Override
                    public void onFailure(Throwable t) {

                        Toast.makeText(getActivity(),"Failure",Toast.LENGTH_LONG).show();

                    }


                });
            }
        });

        return view;
    }
}
