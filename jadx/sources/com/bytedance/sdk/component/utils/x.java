package com.bytedance.sdk.component.utils;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public class x extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public WeakReference<a> f4732a;

    /* loaded from: classes.dex */
    public interface a {
        void a(Message message);
    }

    public x(a aVar) {
        if (aVar != null) {
            this.f4732a = new WeakReference<>(aVar);
        }
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        a aVar;
        WeakReference<a> weakReference = this.f4732a;
        if (weakReference == null || (aVar = weakReference.get()) == null || message == null) {
            return;
        }
        aVar.a(message);
    }

    public x(Looper looper, a aVar) {
        super(looper);
        if (aVar != null) {
            this.f4732a = new WeakReference<>(aVar);
        }
    }
}
