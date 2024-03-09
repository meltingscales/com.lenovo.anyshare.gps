package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C22430wlh;
import com.ushareit.medusa.crash.buory.BuoyException;
import org.aspectj.lang.NoAspectBoundException;

@Stk
/* renamed from: com.lenovo.anyshare.cmh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10218cmh {

    /* renamed from: a  reason: collision with root package name */
    public static /* synthetic */ Throwable f19526a;
    public static /* synthetic */ C10218cmh b;
    public Context c;
    public C23652ylh d;
    public InterfaceC7521Xkh e;

    static {
        try {
            a();
        } catch (Throwable th) {
            f19526a = th;
        }
    }

    public static /* synthetic */ void a() {
        b = new C10218cmh();
    }

    public static C10218cmh b() {
        C10218cmh c10218cmh = b;
        if (c10218cmh != null) {
            return c10218cmh;
        }
        throw new NoAspectBoundException("com.ushareit.medusa.crash.buory.BuoyCrashHandler", f19526a);
    }

    public static C10218cmh c() {
        C10218cmh c10218cmh = null;
        try {
            c10218cmh = (C10218cmh) C10218cmh.class.getMethod("b", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return c10218cmh != null ? c10218cmh : new C10218cmh();
    }

    public static boolean d() {
        return b != null;
    }

    public void a(Context context, C23652ylh c23652ylh, InterfaceC7521Xkh interfaceC7521Xkh) {
        this.c = context;
        this.d = c23652ylh;
        this.e = interfaceC7521Xkh;
    }

    @Ttk("handler(com.ushareit.medusa.crash.buory.BuoyException+) && args(exception)")
    public void a(BuoyException buoyException) throws Throwable {
        try {
            C12645glh.a("BuoyCrashHandler", "doHandle Before", new Object[0]);
            a((Throwable) buoyException);
            C12645glh.a("BuoyCrashHandler", "doHandle After", new Object[0]);
        } catch (Exception e) {
            C12645glh.b("BuoyCrashHandler", "BuoyCrashHandler handleException failed", e);
        }
    }

    public void a(Throwable th) {
        int i = this.d.T;
        if (i == Integer.MAX_VALUE || C15108klh.a(i)) {
            Context context = this.c;
            C23652ylh c23652ylh = this.d;
            C22430wlh.c.a(context, "lifebuoy", c23652ylh.c, c23652ylh.S, "lifebuoy", th, c23652ylh.N, c23652ylh.O, c23652ylh.P, c23652ylh.J, c23652ylh.K, c23652ylh.L, c23652ylh.M, c23652ylh.Q, c23652ylh.R, Integer.MAX_VALUE);
        }
    }
}
