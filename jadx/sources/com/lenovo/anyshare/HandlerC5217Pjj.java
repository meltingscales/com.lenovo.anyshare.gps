package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.Pjj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC5217Pjj extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public WeakReference<a> f13339a;

    /* renamed from: com.lenovo.anyshare.Pjj$a */
    /* loaded from: classes.dex */
    public interface a {
        void handleMessage(Message message);
    }

    public HandlerC5217Pjj(Looper looper, a aVar) {
        super(looper);
        this.f13339a = new WeakReference<>(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C5504Qjj.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        a aVar = this.f13339a.get();
        if (aVar == null || message == null) {
            return;
        }
        aVar.handleMessage(message);
    }

    public HandlerC5217Pjj(a aVar) {
        this(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper(), aVar);
    }
}
