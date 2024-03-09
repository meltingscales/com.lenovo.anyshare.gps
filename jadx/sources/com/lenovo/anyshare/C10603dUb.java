package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.UUb;
import com.multimedia.player2.preload.PreloadStatus;
import java.util.List;
import sdk.android.innoplayer.playercore.InnoPlayerCore;

/* renamed from: com.lenovo.anyshare.dUb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10603dUb {

    /* renamed from: a  reason: collision with root package name */
    public static final int f19821a = 1500;
    public static final long b = 259200000;
    public static final long c = 262144000;
    public static C10603dUb d = null;
    public static boolean e = false;
    public static boolean f = false;
    public static boolean g;
    public OUb h;
    public Context i;
    public String j;
    public LUb k;
    public long l = c;
    public long m = 259200000;
    public InterfaceC11822fUb n = new C11212eUb();
    public CVb o = new CVb();
    public C19772sUb p;
    public boolean q;
    public String r;

    public C10603dUb() {
        g = false;
    }

    public static C10603dUb b() {
        if (d == null) {
            synchronized (C10603dUb.class) {
                if (d == null) {
                    d = new C10603dUb();
                }
            }
        }
        return d;
    }

    public void a(Context context, String str, long j, long j2) {
        this.l = j;
        this.m = j2;
        a(context, str);
    }

    public void c(String str) {
        LUb lUb = this.k;
        if (lUb != null) {
            lUb.b(str);
        }
    }

    public void d(String str) {
        LUb lUb = this.k;
        if (lUb != null) {
            lUb.d(str);
        }
    }

    public String e(String str) {
        return HVb.a(str);
    }

    public boolean e() {
        return false;
    }

    public String f(String str) {
        C19772sUb c19772sUb = this.p;
        if (c19772sUb != null) {
            return c19772sUb.a(str);
        }
        return null;
    }

    public UUb.a g(String str) {
        LUb lUb = this.k;
        if (lUb != null) {
            return lUb.c(str);
        }
        return null;
    }

    public void h() {
        C19772sUb c19772sUb = this.p;
        if (c19772sUb != null) {
            c19772sUb.b();
        }
    }

    public void i(String str) {
        C19772sUb c19772sUb = this.p;
        if (c19772sUb != null) {
            c19772sUb.c(str);
        }
    }

    public boolean c() {
        return f;
    }

    public boolean d() {
        return g;
    }

    public void f() {
        LUb lUb = this.k;
        if (lUb != null) {
            lUb.b();
        }
    }

    public void g() {
        C22838xVb.a(2);
        f = true;
        LUb lUb = this.k;
        if (lUb != null) {
            lUb.a();
        }
    }

    public PreloadStatus h(String str) {
        LUb lUb = this.k;
        if (lUb != null) {
            return lUb.a(str);
        }
        return PreloadStatus.NO_EXIT;
    }

    public boolean i() {
        return this.p != null;
    }

    @Deprecated
    public void a(Context context, String str) {
        String str2;
        if (e && this.q) {
            return;
        }
        this.i = context.getApplicationContext();
        this.r = this.i.getPackageName();
        if (TextUtils.isEmpty(str)) {
            str2 = this.i.getCacheDir() + "/inno_cache";
        } else {
            str2 = str;
        }
        this.j = str2;
        try {
            InnoPlayerCore.init_Library_lonely();
            this.q = true;
        } catch (Throwable unused) {
            android.util.Log.e("IjkPlayer", "load library so failed...");
            this.q = false;
        }
        this.k = new C11833fVb(str);
        this.h = new OUb(this.j, this.l, this.m);
        this.h.a();
        e = true;
        android.util.Log.i(C17334oUb.f24776a, "Init cache dir is " + str);
    }

    public void b(long j) {
        if (j > 0) {
            this.m = j;
        }
        OUb oUb = this.h;
        if (oUb != null) {
            oUb.b(this.m);
        }
    }

    public void b(String str) {
        OUb oUb = this.h;
        if (oUb != null) {
            oUb.a(str);
        }
    }

    public void b(String str, String str2) {
        LUb lUb = this.k;
        if (lUb != null) {
            lUb.a(str, str2);
        }
    }

    public void a(long j) {
        if (j > 0) {
            this.l = j;
        }
        OUb oUb = this.h;
        if (oUb != null) {
            oUb.a(this.l);
        }
    }

    public void a(List<String> list) {
        if (this.p == null) {
            this.p = new C19772sUb(this.i);
        }
        this.p.a(list);
    }

    public void a(String str) {
        C19772sUb c19772sUb = this.p;
        if (c19772sUb != null) {
            c19772sUb.b(str);
        }
    }

    public void a(int i, long j) {
        CVb cVb = this.o;
        if (cVb != null) {
            cVb.a(i, j);
        }
    }

    public long a() {
        CVb cVb = this.o;
        if (cVb != null) {
            return cVb.c;
        }
        return 0L;
    }

    public boolean a(String str, String str2) {
        LUb lUb = this.k;
        if (lUb != null) {
            return lUb.b(str, str2);
        }
        return false;
    }

    public void a(C17955pVb c17955pVb, String str, InterfaceC16114mUb interfaceC16114mUb) throws IllegalStateException {
        if (c17955pVb.e()) {
            LUb lUb = this.k;
            if (lUb != null) {
                lUb.a(c17955pVb, str, interfaceC16114mUb);
                return;
            }
            return;
        }
        throw new IllegalStateException("must be http/https url");
    }

    public void a(String str, boolean z) {
        LUb lUb = this.k;
        if (lUb != null) {
            lUb.a(str, z);
        }
    }

    public void a(boolean z) {
        g = z;
    }
}
