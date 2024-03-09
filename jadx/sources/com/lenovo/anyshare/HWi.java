package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.lenovo.anyshare.FWi;
import java.lang.ref.WeakReference;

/* loaded from: classes8.dex */
public class HWi<T extends FWi> extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public WeakReference<T> f9647a;

    public HWi(T t) {
        super(Looper.getMainLooper());
        this.f9647a = new WeakReference<>(t);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        GWi.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        super.handleMessage(message);
        T t = this.f9647a.get();
        if (t != null) {
            t.handleMessage(message);
        }
    }
}
