package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* renamed from: com.lenovo.anyshare.Cfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1428Cfd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C1428Cfd f7507a;
    public Context b;
    public BroadcastReceiver c;
    public InterfaceC16838ndd d;
    public Executor e = Executors.newCachedThreadPool();

    public static C1428Cfd b() {
        if (f7507a == null) {
            synchronized (C1428Cfd.class) {
                if (f7507a == null) {
                    f7507a = new C1428Cfd();
                }
            }
        }
        return f7507a;
    }

    private void d() {
        b().a(C0791Abd.a(), new C1126Bfd(this));
    }

    public void a(Context context, InterfaceC16838ndd interfaceC16838ndd) {
        try {
            this.b = context;
            this.d = interfaceC16838ndd;
            C1395Ccd.e("AD.CPI.Manager", "init success");
        } catch (Exception unused) {
            C1395Ccd.f("AD.CPI.Manager", "init failure");
        }
    }

    public BroadcastReceiver c() {
        if (this.c == null) {
            this.c = C3734Kfd.c();
        }
        return this.c;
    }

    public InterfaceC16838ndd a() {
        if (this.d == null) {
            d();
        }
        return this.d;
    }
}
