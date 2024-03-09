package sg.bigo.ads.common.f;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* loaded from: classes9.dex */
public final class a extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public String f32967a;

    public a(String str, Looper looper) {
        super(looper);
        this.f32967a = str;
    }

    @Override // android.os.Handler
    public final void dispatchMessage(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public final boolean sendMessageAtTime(Message message, long j) {
        return super.sendMessageAtTime(message, j);
    }

    @Override // android.os.Handler
    public final String toString() {
        return "HandlerEx (" + this.f32967a + ") {}";
    }
}
