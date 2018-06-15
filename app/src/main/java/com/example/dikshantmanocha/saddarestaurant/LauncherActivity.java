package com.example.dikshantmanocha.saddarestaurant;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.support.annotation.Nullable;
import android.support.v7.app.AppCompatActivity;
import android.view.WindowManager;
import android.widget.Toast;

import utilities.Tools;

public class LauncherActivity extends AppCompatActivity {

    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_launcher);
        this.getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN, WindowManager.LayoutParams.FLAG_FULLSCREEN);


        new CountDownTimer(5000,1000){
            @Override
            public void onTick(long millisUntilFinished) {

            }

            @Override
            public void onFinish() {

                if(!Tools.isNetworkConnected(LauncherActivity.this))
                {
                    Toast.makeText(LauncherActivity.this,"Check Your Connection",Toast.LENGTH_LONG).show();
                    LauncherActivity.this.finish();
                }
                else
                {
                    startActivity(new Intent(LauncherActivity.this,HomeActivity.class));
                    finish();

                }

            }
        }.start();

    }
}
