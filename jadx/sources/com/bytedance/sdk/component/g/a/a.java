package com.bytedance.sdk.component.g.a;

import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import com.bytedance.sdk.component.utils.x;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public final d<b> f4701a;
    public Handler b;

    /* renamed from: com.bytedance.sdk.component.g.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    private static class C0481a {

        /* renamed from: a  reason: collision with root package name */
        public static final a f4705a = new a();
    }

    public Handler b() {
        if (this.b == null) {
            synchronized (a.class) {
                if (this.b == null) {
                    this.b = a("csj_io_handler");
                }
            }
        }
        return this.b;
    }

    public a() {
        this.f4701a = d.a(2);
    }

    public static a a() {
        return C0481a.f4705a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final Handler handler, final Handler handler2) {
        if (Build.VERSION.SDK_INT >= 23) {
            if (handler.getLooper().getQueue().isIdle()) {
                handler.removeCallbacksAndMessages(null);
                handler.getLooper().quit();
                return;
            }
            handler2.postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.g.a.a.1
                @Override // java.lang.Runnable
                public void run() {
                    a.this.a(handler, handler2);
                }
            }, 1000L);
        }
    }

    private b b(x.a aVar, String str) {
        HandlerThread handlerThread = new HandlerThread(str);
        handlerThread.start();
        return new b(handlerThread, aVar);
    }

    public x a(x.a aVar, final String str) {
        b a2 = this.f4701a.a();
        if (a2 != null) {
            a2.a(aVar);
            a2.post(new Runnable() { // from class: com.bytedance.sdk.component.g.a.a.2
                @Override // java.lang.Runnable
                public void run() {
                    Thread.currentThread().setName(str);
                }
            });
            return a2;
        }
        return b(aVar, str);
    }

    public x a(String str) {
        return a((x.a) null, str);
    }

    public boolean a(x xVar) {
        if (xVar instanceof b) {
            b bVar = (b) xVar;
            if (this.f4701a.a((d<b>) bVar)) {
                return true;
            }
            bVar.b();
            return true;
        }
        return false;
    }
}
