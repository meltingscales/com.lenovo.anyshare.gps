package com.bytedance.sdk.openadsdk.n.a;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.bytedance.sdk.component.utils.l;

/* loaded from: classes3.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    public static a f5815a;
    public static HandlerThread b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        public void a(b bVar) {
            if (bVar == null) {
                return;
            }
            int intValue = bVar.k().intValue();
            if (hasMessages(intValue)) {
                return;
            }
            Message obtain = Message.obtain();
            obtain.what = intValue;
            obtain.obj = bVar;
            sendMessageDelayed(obtain, bVar.f());
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            b bVar = (b) message.obj;
            if (bVar == null) {
                return;
            }
            int b = bVar.b();
            if (b == 1) {
                bVar.g();
            } else if (b == 2) {
                bVar.h();
            } else {
                e.b(bVar.k());
                return;
            }
            if (bVar.i()) {
                e.b(bVar.k());
            } else if (bVar.l()) {
                a(bVar);
            }
        }
    }

    public static void a() {
    }

    public static void a(b bVar) {
        if (bVar == null) {
            return;
        }
        b();
        a aVar = f5815a;
        if (aVar != null) {
            aVar.a(bVar);
        }
    }

    public static void b(b bVar) {
        if (bVar == null || f5815a == null) {
            return;
        }
        try {
            int intValue = bVar.k().intValue();
            if (f5815a.hasMessages(intValue)) {
                f5815a.removeMessages(intValue);
            }
        } catch (Exception unused) {
        }
    }

    public static void b() {
        if (f5815a != null) {
            return;
        }
        try {
            if (b == null || !b.isAlive()) {
                synchronized (g.class) {
                    if (b == null || !b.isAlive()) {
                        b = new HandlerThread("csj_MRC");
                        b.start();
                        f5815a = new a(b.getLooper());
                    }
                }
            }
        } catch (Throwable th) {
            l.e("MRC", th.getMessage());
        }
    }
}
