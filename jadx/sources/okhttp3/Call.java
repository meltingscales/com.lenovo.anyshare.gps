package okhttp3;

import com.lenovo.anyshare.C9086atk;
import java.io.IOException;

/* loaded from: classes9.dex */
public interface Call extends Cloneable {

    /* loaded from: classes.dex */
    public interface Factory {
        Call newCall(Request request);
    }

    void cancel();

    /* renamed from: clone */
    Call mo724clone();

    void enqueue(Callback callback);

    Response execute() throws IOException;

    boolean isCanceled();

    boolean isExecuted();

    Request request();

    C9086atk timeout();
}
