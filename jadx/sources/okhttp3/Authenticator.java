package okhttp3;

import com.lenovo.anyshare.Qdk;
import java.io.IOException;

/* loaded from: classes9.dex */
public interface Authenticator {
    public static final Authenticator NONE = new Authenticator() { // from class: okhttp3.Authenticator.1
        @Override // okhttp3.Authenticator
        public Request authenticate(@Qdk Route route, Response response) {
            return null;
        }
    };

    @Qdk
    Request authenticate(@Qdk Route route, Response response) throws IOException;
}
