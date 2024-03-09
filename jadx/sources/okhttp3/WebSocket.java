package okhttp3;

import com.lenovo.anyshare.Qdk;
import okio.ByteString;

/* loaded from: classes9.dex */
public interface WebSocket {

    /* loaded from: classes.dex */
    public interface Factory {
        WebSocket newWebSocket(Request request, WebSocketListener webSocketListener);
    }

    void cancel();

    boolean close(int i, @Qdk String str);

    long queueSize();

    Request request();

    boolean send(String str);

    boolean send(ByteString byteString);
}
