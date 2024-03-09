package okhttp3.internal.cache;

import com.lenovo.anyshare.Ysk;
import java.io.IOException;

/* loaded from: classes9.dex */
public interface CacheRequest {
    void abort();

    Ysk body() throws IOException;
}
