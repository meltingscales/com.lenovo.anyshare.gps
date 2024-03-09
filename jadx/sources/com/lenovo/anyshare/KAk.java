package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import java.util.HashMap;

/* loaded from: classes9.dex */
public class KAk {

    /* renamed from: a  reason: collision with root package name */
    public static final KAk f10824a = new KAk();
    public Context b;
    public int c;
    public final HashMap<String, IBinder> d = new HashMap<>();

    public final void a() {
        try {
            Thread.sleep(3000L);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        for (int i = 0; i < this.c; i++) {
            Class cls = DAk.b[i];
            if (cls != null && this.d.get(cls.getName()) == null) {
                StringBuilder a2 = C20781uAk.a("SalvaServiceConnection start bind ");
                a2.append(cls.getName());
                a2.toString();
                C11011eBk.c();
                CAk.a(this.b, cls, true);
                JAk jAk = new JAk(this, cls);
                this.b.bindService(new Intent(this.b, cls), jAk, 65);
            }
            try {
                Thread.sleep(2000L);
            } catch (InterruptedException e2) {
                e2.printStackTrace();
            }
        }
    }

    public final void a(int i) {
        for (IBinder iBinder : this.d.values()) {
            if (iBinder != null) {
                try {
                    Parcel obtain = Parcel.obtain();
                    iBinder.transact(i, obtain, null, 0);
                    obtain.recycle();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
    }

    public synchronized void a(Context context) {
        if (context == null) {
            return;
        }
        if (this.b == null) {
            this.b = context.getApplicationContext();
        }
        this.c = CAk.d(this.b);
        if (CAk.i(this.b)) {
            if (this.c <= 0) {
                return;
            }
            new Thread(new IAk(this), "ServiceBinder").start();
        }
    }
}
