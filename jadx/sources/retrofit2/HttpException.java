package retrofit2;

import com.lenovo.anyshare.C14060izk;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.Qdk;
import java.util.Objects;

/* loaded from: classes9.dex */
public class HttpException extends RuntimeException {
    public final int code;
    public final String message;
    public final transient C14060izk<?> response;

    public HttpException(C14060izk<?> c14060izk) {
        super(getMessage(c14060izk));
        this.code = c14060izk.a();
        this.message = c14060izk.d();
        this.response = c14060izk;
    }

    public static String getMessage(C14060izk<?> c14060izk) {
        Objects.requireNonNull(c14060izk, "response == null");
        return "HTTP " + c14060izk.a() + C2051Ejc.f8464a + c14060izk.d();
    }

    public int code() {
        return this.code;
    }

    public String message() {
        return this.message;
    }

    @Qdk
    public C14060izk<?> response() {
        return this.response;
    }
}
