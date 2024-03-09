package com.lenovo.anyshare;

import android.content.Context;
import android.content.IntentFilter;
import com.lenovo.anyshare.InterfaceC19276rdd;

/* renamed from: com.lenovo.anyshare.ihd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13837ihd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C13837ihd f22194a;
    public InterfaceC19276rdd c;
    public C5752Rgd d;
    public InterfaceC19276rdd.a e;
    public Context f;
    public InterfaceC16838ndd g;
    public boolean b = false;
    public InterfaceC19276rdd h = new C12593ghd(this);

    /* renamed from: com.lenovo.anyshare.ihd$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public InterfaceC19276rdd.a f22195a;

        public a a(InterfaceC19276rdd.a aVar) {
            this.f22195a = aVar;
            return this;
        }

        public C13837ihd a() {
            return C13837ihd.b();
        }
    }

    public C13837ihd() {
    }

    public static C13837ihd a(a aVar) {
        if (f22194a == null) {
            synchronized (C13837ihd.class) {
                if (f22194a == null) {
                    f22194a = new C13837ihd(aVar);
                }
            }
        }
        return f22194a;
    }

    public static C13837ihd b() {
        if (f22194a == null) {
            synchronized (C13837ihd.class) {
                if (f22194a == null) {
                    f22194a = new C13837ihd();
                }
            }
        }
        return f22194a;
    }

    public InterfaceC19276rdd c() {
        if (this.c == null) {
            this.c = (InterfaceC19276rdd) C7119Wad.a().a(InterfaceC19276rdd.class);
            if (this.c == null) {
                this.c = this.h;
            }
        }
        return this.c;
    }

    public C13837ihd(a aVar) {
        if (aVar == null) {
            return;
        }
        this.e = aVar.f22195a;
    }

    public static void a(Context context, InterfaceC19276rdd interfaceC19276rdd, InterfaceC16838ndd interfaceC16838ndd, a aVar) {
        if (b().b || b().b) {
            return;
        }
        FVc.a(new C13226hhd(context, interfaceC19276rdd, interfaceC16838ndd));
    }

    public void a(Context context, InterfaceC19276rdd interfaceC19276rdd, InterfaceC16838ndd interfaceC16838ndd) {
        try {
            if (this.b) {
                return;
            }
            this.f = context;
            if (interfaceC19276rdd != null) {
                this.c = interfaceC19276rdd;
            }
            this.g = interfaceC16838ndd;
            this.d = new C5752Rgd(context);
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
            intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
            intentFilter.addDataScheme("package");
            C20485tcd.a(context, this.d, intentFilter);
            this.d.h = this.g;
            this.d.g = this.c;
            this.b = true;
        } catch (Exception unused) {
        }
    }

    public void a() {
        try {
            this.f.unregisterReceiver(this.d);
        } catch (Exception unused) {
        }
    }
}
