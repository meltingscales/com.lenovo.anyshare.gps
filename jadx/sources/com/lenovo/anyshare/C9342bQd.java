package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import androidx.fragment.app.FragmentActivity;

/* renamed from: com.lenovo.anyshare.bQd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9342bQd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C9342bQd f18880a;
    public TJd b;
    public Context c;
    public HandlerThread f;
    public boolean d = false;
    public long e = 0;
    public a g = null;
    public final Application.ActivityLifecycleCallbacks h = new _Pd(this);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.bQd$a */
    /* loaded from: classes6.dex */
    public class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Message message) {
            super.dispatchMessage(message);
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            C8732aQd.a(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 1) {
                return;
            }
            C9342bQd.this.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        if (this.g == null) {
            return;
        }
        Pair<Boolean, Boolean> a2 = C4550Nbd.a(C0791Abd.a());
        if (this.d && (((Boolean) a2.first).booleanValue() || ((Boolean) a2.second).booleanValue())) {
            if (this.e != 0 && System.currentTimeMillis() - this.e < C14189jLd.l()) {
                c();
                return;
            }
            C1395Ccd.a("AD.AutoAction", "remove check auto action msg  : " + (System.currentTimeMillis() - this.e));
            this.g.removeMessages(1);
            ((Application) C0791Abd.a()).unregisterActivityLifecycleCallbacks(this.h);
            this.c = null;
            return;
        }
        this.g.sendEmptyMessageDelayed(1, 1000L);
    }

    private void c() {
        try {
            if (this.b == null) {
                return;
            }
            if (this.c != null && (this.c instanceof FragmentActivity)) {
                ((FragmentActivity) this.c).finish();
            }
            C1395Ccd.a("AD.AutoAction", "doAutoAction  : " + this.b.toString());
            if (this.b.e == 2) {
                C3645Jxd.a(C0791Abd.a(), this.b.d, true, 0);
            } else if (this.b.e == 1) {
                C3645Jxd.a(C0791Abd.a(), this.b.d, "", false);
            } else {
                XDd.a(this.b.d, (com.ushareit.ads.sharemob.Ad) null, RLd.a(this.b.b));
            }
            this.b.a("auto");
            C12324gKd.a(this.b);
        } catch (Exception unused) {
        }
    }

    private void d() {
        try {
            if (this.f == null || !this.f.isAlive()) {
                this.f = new HandlerThread("LayerAdLoader.BgHandlerThread");
                this.f.start();
            }
            if (this.g == null) {
                this.g = new a(this.f.getLooper());
            }
            this.g.sendEmptyMessageDelayed(1, 1000L);
        } catch (Throwable unused) {
        }
    }

    private void e() {
        a aVar = this.g;
        if (aVar != null) {
            aVar.removeMessages(1);
        }
    }

    private void f() {
        this.e = System.currentTimeMillis();
    }

    public static C9342bQd a() {
        if (f18880a == null) {
            synchronized (C9342bQd.class) {
                if (f18880a == null) {
                    f18880a = new C9342bQd();
                }
            }
        }
        return f18880a;
    }

    public void a(Context context, TJd tJd) {
        boolean z = true;
        boolean z2 = 3 == tJd.e && C14189jLd.b(false);
        boolean z3 = 2 == tJd.e && C14189jLd.b(true);
        z = (1 == tJd.e && C14189jLd.b(false)) ? false : false;
        if (z2 || z3 || z) {
            e();
            Application application = (Application) C0791Abd.a();
            application.unregisterActivityLifecycleCallbacks(this.h);
            application.registerActivityLifecycleCallbacks(this.h);
            this.b = tJd;
            f();
            d();
            this.c = context;
        }
    }
}
