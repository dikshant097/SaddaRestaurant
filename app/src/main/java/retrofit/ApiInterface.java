package retrofit;

import bean.UserBean;
import retrofit2.Call;
import retrofit2.http.POST;
import retrofit2.http.Path;

public interface ApiInterface {

    @POST("user/{mobile}")
    Call<UserBean> getUser(@Path("mobile") String mobile);
}
