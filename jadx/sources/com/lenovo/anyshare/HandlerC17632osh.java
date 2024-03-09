package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.osh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC17632osh extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public WeakReference<a> f24992a;

    /* renamed from: com.lenovo.anyshare.osh$a */
    /* loaded from: classes8.dex */
    public interface a {
        void handleMessage(Message message);
    }

    public HandlerC17632osh(Looper looper, a aVar) {
        super(looper);
        this.f24992a = new WeakReference<>(aVar);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        a aVar = this.f24992a.get();
        if (aVar == null || message == null) {
            return;
        }
        aVar.handleMessage(message);
    }

    public HandlerC17632osh(a aVar) {
        this(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper(), aVar);
    }
}
