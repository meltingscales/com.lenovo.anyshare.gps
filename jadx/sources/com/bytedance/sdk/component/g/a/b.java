package com.bytedance.sdk.component.g.a;

import android.os.HandlerThread;
import com.bytedance.sdk.component.utils.x;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public class b extends x implements c {
    public final HandlerThread b;

    public b(HandlerThread handlerThread, x.a aVar) {
        super(handlerThread.getLooper(), aVar);
        this.b = handlerThread;
    }

    @Override // com.bytedance.sdk.component.g.a.c
    public void a() {
        removeCallbacksAndMessages(null);
        WeakReference<x.a> weakReference = this.f4732a;
        if (weakReference != null) {
            weakReference.clear();
            this.f4732a = null;
        }
    }

    public void b() {
        HandlerThread handlerThread = this.b;
        if (handlerThread != null) {
            handlerThread.quit();
        }
    }

    public void a(x.a aVar) {
        this.f4732a = new WeakReference<>(aVar);
    }
}
