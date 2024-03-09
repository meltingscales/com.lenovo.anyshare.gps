package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* renamed from: com.lenovo.anyshare.Kkh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3793Kkh extends AbstractC2067Ekh {
    public static volatile C3793Kkh b;
    public static final Object c = new Object();
    public C2643Gkh d;
    public Context e;

    public C3793Kkh(Application application, C2643Gkh c2643Gkh) {
        this.e = application;
        this.d = c2643Gkh;
        a(application);
    }

    @Override // com.lenovo.anyshare.AbstractC2067Ekh
    public InterfaceC1777Dkh b() {
        return this.d.e;
    }

    @Override // com.lenovo.anyshare.AbstractC2067Ekh
    public Context c() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.AbstractC2067Ekh
    public Executor d() {
        return this.d.c;
    }

    @Override // com.lenovo.anyshare.AbstractC2067Ekh
    public InterfaceC7521Xkh f() {
        return this.d.d;
    }

    public static C3793Kkh a() {
        C3793Kkh c3793Kkh;
        if (b != null) {
            return b;
        }
        synchronized (c) {
            c3793Kkh = b;
        }
        return c3793Kkh;
    }

    public static void a(Application application, C2643Gkh c2643Gkh) {
        synchronized (c) {
            if (b == null) {
                b = new C3793Kkh(application, c2643Gkh);
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2067Ekh
    public AbstractC7808Ykh a(String str) {
        Iterator<AbstractC7808Ykh> it = this.d.b.iterator();
        while (it.hasNext()) {
            AbstractC7808Ykh next = it.next();
            if (next.getTag().equals(str)) {
                return next;
            }
        }
        return null;
    }

    private void a(Application application) {
        C11425elh.a(application);
        C1185Bkh.c().a(application);
        Iterator<AbstractC7808Ykh> it = this.d.b.iterator();
        while (it.hasNext()) {
            it.next().a(application, this.d.d);
        }
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC2931Hkh(this, application), 200L);
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC3506Jkh(this), 45000L);
    }

    public static int a(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }
}
