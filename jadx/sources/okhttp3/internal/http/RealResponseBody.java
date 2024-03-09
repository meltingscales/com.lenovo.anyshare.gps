package okhttp3.internal.http;

import com.lenovo.anyshare.InterfaceC23739ysk;
import com.lenovo.anyshare.Qdk;
import okhttp3.MediaType;
import okhttp3.ResponseBody;

/* loaded from: classes9.dex */
public final class RealResponseBody extends ResponseBody {
    public final long contentLength;
    @Qdk
    public final String contentTypeString;
    public final InterfaceC23739ysk source;

    public RealResponseBody(@Qdk String str, long j, InterfaceC23739ysk interfaceC23739ysk) {
        this.contentTypeString = str;
        this.contentLength = j;
        this.source = interfaceC23739ysk;
    }

    @Override // okhttp3.ResponseBody
    public long contentLength() {
        return this.contentLength;
    }

    @Override // okhttp3.ResponseBody
    public MediaType contentType() {
        String str = this.contentTypeString;
        if (str != null) {
            return MediaType.parse(str);
        }
        return null;
    }

    @Override // okhttp3.ResponseBody
    public InterfaceC23739ysk source() {
        return this.source;
    }
}
