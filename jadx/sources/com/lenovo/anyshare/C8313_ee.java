package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Bundle;
import android.text.Spanned;
import com.lenovo.anyshare.C2862Hee;
import com.lenovo.anyshare.InterfaceC10742dfe;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare._ee  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8313_ee {

    /* renamed from: a  reason: collision with root package name */
    public static C8313_ee f18110a;
    public static Class b;
    public static HashMap<String, C8313_ee> c = new HashMap<>();
    public final String d = "Gp2pHandler";
    public InterfaceC10742dfe e;

    public C8313_ee(String str) {
        try {
            if (b == null) {
                this.e = new C7165Wee();
            } else {
                this.e = (InterfaceC10742dfe) b.newInstance();
                this.e.setPortal(str);
            }
        } catch (Throwable th) {
            C6040Sge.a("Gp2pHandler", "set azer failed!", th);
            this.e = new C7165Wee();
        }
    }

    public static C8313_ee a(String str) {
        if (C8913afe.b()) {
            return b(str);
        }
        return c(str);
    }

    public static synchronized C8313_ee b(String str) {
        C8313_ee c8313_ee;
        synchronized (C8313_ee.class) {
            if (c.get(str) == null) {
                c.put(str, new C8313_ee(str));
            }
            c8313_ee = c.get(str);
        }
        return c8313_ee;
    }

    public static synchronized C8313_ee c(String str) {
        C8313_ee c8313_ee;
        synchronized (C8313_ee.class) {
            if (f18110a == null) {
                f18110a = new C8313_ee(str);
            } else {
                f18110a.g(str);
            }
            c8313_ee = f18110a;
        }
        return c8313_ee;
    }

    public static Class d() {
        return b;
    }

    private void i() {
        this.e.a();
    }

    public boolean e(String str) {
        return this.e.a(str);
    }

    public void f(String str) {
        this.e.b(str);
    }

    public void g(String str) {
        this.e.setPortal(str);
    }

    public boolean h() {
        return this.e.d();
    }

    public boolean d(String str) {
        return this.e.c(str);
    }

    public Spanned e() {
        return this.e.c();
    }

    public boolean f() {
        return this.e.e();
    }

    public boolean g() {
        return this.e.b();
    }

    public static void a(Class cls) {
        b = cls;
    }

    public static synchronized void b() {
        synchronized (C8313_ee.class) {
            if (f18110a != null) {
                f18110a.i();
            }
            f18110a = null;
        }
    }

    public void a(InterfaceC10742dfe.d dVar) {
        this.e.b(dVar);
    }

    public void c(InterfaceC10742dfe.d dVar) {
        this.e.c(dVar);
    }

    public void a() {
        this.e.connect();
    }

    public void c() {
        this.e.disconnect();
    }

    public void a(String str, InterfaceC10742dfe.b bVar) {
        this.e.a(str, bVar);
    }

    public void a(String[] strArr, InterfaceC10742dfe.b bVar) {
        this.e.a(strArr, bVar);
    }

    public void b(InterfaceC10742dfe.d dVar) {
        this.e.a(dVar);
    }

    public void a(String str, Object obj, String str2, C2862Hee.a aVar) {
        this.e.a(str, obj, str2, aVar);
        Bundle bundle = new Bundle();
        bundle.putString("portal", str);
        bundle.putString("path", str2);
        bundle.putString("isGp2p", "true");
        C14424jfe.a().a(C11961ffe.c, (String) bundle);
    }

    public void b(String str, Object obj, String str2, C2862Hee.a aVar) {
        this.e.b(str, obj, str2, aVar);
    }

    public void a(String str, String str2, Object obj, String str3, C2862Hee.a aVar) {
        this.e.a(str, str2, obj, str3, aVar);
        Bundle bundle = new Bundle();
        bundle.putString("portal", str);
        bundle.putString("path", str3);
        bundle.putString("isGp2p", "true");
        C14424jfe.a().a(C11961ffe.c, (String) bundle);
    }

    public void a(String str, String str2, C2862Hee.a aVar) {
        this.e.a(str, str2, aVar);
    }

    public void a(Activity activity, int i, InterfaceC10742dfe.c cVar, String str) {
        this.e.a(activity, i, cVar, str);
    }

    public void a(String str, InterfaceC10742dfe.a aVar) {
        this.e.a(str, aVar);
    }
}
