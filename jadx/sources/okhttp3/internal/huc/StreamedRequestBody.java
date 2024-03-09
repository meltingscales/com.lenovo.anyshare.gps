package okhttp3.internal.huc;

import com.lenovo.anyshare.C22517wsk;
import com.lenovo.anyshare.InterfaceC23128xsk;
import com.lenovo.anyshare.Msk;
import com.lenovo.anyshare.Psk;
import java.io.IOException;
import okhttp3.internal.http.UnrepeatableRequestBody;

/* loaded from: classes9.dex */
public final class StreamedRequestBody extends OutputStreamRequestBody implements UnrepeatableRequestBody {
    public final Psk pipe = new Psk(8192);

    public StreamedRequestBody(long j) {
        initOutputStream(Msk.a(this.pipe.e), j);
    }

    @Override // okhttp3.RequestBody
    public void writeTo(InterfaceC23128xsk interfaceC23128xsk) throws IOException {
        C22517wsk c22517wsk = new C22517wsk();
        while (this.pipe.f.read(c22517wsk, 8192L) != -1) {
            interfaceC23128xsk.write(c22517wsk, c22517wsk.c);
        }
    }
}
