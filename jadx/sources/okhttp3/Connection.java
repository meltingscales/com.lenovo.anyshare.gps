package okhttp3;

import com.lenovo.anyshare.Qdk;
import java.net.Socket;

/* loaded from: classes9.dex */
public interface Connection {
    @Qdk
    Handshake handshake();

    Protocol protocol();

    Route route();

    Socket socket();
}
