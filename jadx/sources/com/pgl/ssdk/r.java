package com.pgl.ssdk;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public class r extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public WeakReference f30545a;

    public r(Looper looper, q qVar) {
        super(looper);
        if (qVar != null) {
            this.f30545a = new WeakReference(qVar);
        }
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        q qVar;
        WeakReference weakReference = this.f30545a;
        if (weakReference == null || (qVar = (q) weakReference.get()) == null || message == null) {
            return;
        }
        qVar.a(message);
    }
}
