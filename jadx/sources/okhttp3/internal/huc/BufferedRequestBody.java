package okhttp3.internal.huc;

import com.lenovo.anyshare.C22517wsk;
import com.lenovo.anyshare.InterfaceC23128xsk;
import com.lenovo.anyshare.JQb;
import java.io.IOException;
import okhttp3.Request;

/* loaded from: classes9.dex */
public final class BufferedRequestBody extends OutputStreamRequestBody {
    public final C22517wsk buffer = new C22517wsk();
    public long contentLength = -1;

    public BufferedRequestBody(long j) {
        initOutputStream(this.buffer, j);
    }

    @Override // okhttp3.internal.huc.OutputStreamRequestBody, okhttp3.RequestBody
    public long contentLength() throws IOException {
        return this.contentLength;
    }

    @Override // okhttp3.internal.huc.OutputStreamRequestBody
    public Request prepareToSendRequest(Request request) throws IOException {
        if (request.header("Content-Length") != null) {
            return request;
        }
        outputStream().close();
        this.contentLength = this.buffer.c;
        return request.newBuilder().removeHeader(JQb.h).header("Content-Length", Long.toString(this.buffer.c)).build();
    }

    @Override // okhttp3.RequestBody
    public void writeTo(InterfaceC23128xsk interfaceC23128xsk) throws IOException {
        this.buffer.a(interfaceC23128xsk.y(), 0L, this.buffer.c);
    }
}
