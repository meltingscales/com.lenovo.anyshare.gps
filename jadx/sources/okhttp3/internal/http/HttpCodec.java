package okhttp3.internal.http;

import com.lenovo.anyshare.Ysk;
import java.io.IOException;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* loaded from: classes9.dex */
public interface HttpCodec {
    void cancel();

    Ysk createRequestBody(Request request, long j);

    void finishRequest() throws IOException;

    void flushRequest() throws IOException;

    ResponseBody openResponseBody(Response response) throws IOException;

    Response.Builder readResponseHeaders(boolean z) throws IOException;

    void writeRequestHeaders(Request request) throws IOException;
}
