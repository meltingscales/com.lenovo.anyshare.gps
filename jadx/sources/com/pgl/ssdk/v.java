package com.pgl.ssdk;

import android.os.HandlerThread;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public class v extends r implements w {
    public final HandlerThread b;

    public v(HandlerThread handlerThread, q qVar) {
        super(handlerThread.getLooper(), qVar);
        this.b = handlerThread;
    }

    public void a(q qVar) {
        this.f30545a = new WeakReference(qVar);
    }

    public void a(String str) {
        HandlerThread handlerThread = this.b;
        if (handlerThread != null) {
            handlerThread.setName(str);
        }
    }
}
