package okhttp3;

import com.lenovo.anyshare.Qdk;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public interface Interceptor {

    /* loaded from: classes9.dex */
    public interface Chain {
        Call call();

        int connectTimeoutMillis();

        @Qdk
        Connection connection();

        Response proceed(Request request) throws IOException;

        int readTimeoutMillis();

        Request request();

        Chain withConnectTimeout(int i, TimeUnit timeUnit);

        Chain withReadTimeout(int i, TimeUnit timeUnit);

        Chain withWriteTimeout(int i, TimeUnit timeUnit);

        int writeTimeoutMillis();
    }

    Response intercept(Chain chain) throws IOException;
}
