package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import com.lenovo.anyshare.C13837ihd;

/* renamed from: com.lenovo.anyshare.Kfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3734Kfd {

    /* renamed from: a  reason: collision with root package name */
    public static C3734Kfd f11103a;
    public static InterfaceC10764dhd b;
    public static InterfaceC16838ndd c = new C3447Jfd();
    public boolean d = false;
    public boolean e = false;
    public String f;

    public static BroadcastReceiver c() {
        return C13837ihd.b().d;
    }

    public void d() {
        if (this.d || this.e) {
            return;
        }
        this.e = true;
        FVc.a(new C2872Hfd(this), 0L, 1000L);
    }

    public static C3734Kfd b() {
        if (f11103a == null) {
            synchronized (C3734Kfd.class) {
                if (f11103a == null) {
                    f11103a = new C3734Kfd();
                }
            }
        }
        return f11103a;
    }

    public void a() {
        InterfaceC10764dhd interfaceC10764dhd = b;
        if (interfaceC10764dhd != null) {
            interfaceC10764dhd.h();
        }
    }

    public static void a(InterfaceC19276rdd interfaceC19276rdd, C13837ihd.a aVar) {
        C13837ihd.a(C0791Abd.a(), interfaceC19276rdd, c, aVar);
        b = new C6612Ugd();
    }

    public static void b(InterfaceC19276rdd interfaceC19276rdd, C13837ihd.a aVar) {
        if (b().d) {
            return;
        }
        if (!b().d) {
            FVc.a(new C3160Ifd());
        }
        a(interfaceC19276rdd, aVar);
        C1428Cfd.b().a(C0791Abd.a(), c);
    }
}
