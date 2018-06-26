package retrofit;
import retrofit2.GsonConverterFactory;
import retrofit2.Retrofit;


public class APIClient {

    public static final String BASE_URL = "http://dm97.heliohost.org/get/";
    private static Retrofit retrofit = null;


    public static Retrofit getClient() {
        if (retrofit==null) {
            retrofit = new Retrofit.Builder()
                    .baseUrl(BASE_URL)
                    .addConverterFactory(GsonConverterFactory.create())
                    .build();
        }
        return retrofit;
    }
}