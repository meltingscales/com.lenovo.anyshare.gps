package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.Vpf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class HandlerC7000Vpf extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public WeakReference<a> f16017a;

    /* renamed from: com.lenovo.anyshare.Vpf$a */
    /* loaded from: classes7.dex */
    public interface a {
        void handleMessage(Message message);
    }

    public HandlerC7000Vpf(Looper looper, a aVar) {
        super(looper);
        this.f16017a = new WeakReference<>(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C7287Wpf.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        a aVar = this.f16017a.get();
        if (aVar == null || message == null) {
            return;
        }
        aVar.handleMessage(message);
    }

    public HandlerC7000Vpf(a aVar) {
        this(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper(), aVar);
    }
}
