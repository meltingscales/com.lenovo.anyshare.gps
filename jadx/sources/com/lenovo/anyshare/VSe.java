package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.utils.CleanDownloadManager;
import java.io.File;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public class VSe implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public static volatile VSe f15814a;
    public Context b;
    public boolean c = false;
    public long d = 0;
    public long e = 0;
    public WeakReference<C8085Zji.c> f = null;
    public long g = 0;
    public CleanDownloadManager.StartPortal h;

    public VSe(Context context) {
        this.b = context;
    }

    public static boolean c() {
        SFile g = g();
        if (g == null) {
            return false;
        }
        return g.f();
    }

    public static void d() {
        SFile g = g();
        if (g == null || !g.f()) {
            return;
        }
        g.e();
    }

    public static SFile e() {
        SFile f = f();
        if (f != null && f.f() && f.a() && f.b()) {
            return SFile.a(f, "SpaceClean.tmp");
        }
        return null;
    }

    public static SFile f() {
        File databasePath;
        Context context = ObjectStore.getContext();
        if (context == null || (databasePath = context.getDatabasePath("SpaceClean.db")) == null) {
            return null;
        }
        SFile a2 = SFile.a(databasePath.getParent());
        if (!a2.f()) {
            a2.t();
        }
        return a2;
    }

    public static SFile g() {
        SFile f = f();
        if (f != null && f.f() && f.a() && f.b()) {
            return SFile.a(f, "SpaceClean.db");
        }
        return null;
    }

    public static VSe h() {
        if (f15814a == null) {
            synchronized (VSe.class) {
                if (f15814a == null) {
                    f15814a = new VSe(ObjectStore.getContext());
                }
            }
        }
        return f15814a;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
        this.d = j2;
        this.e = j;
        WeakReference<C8085Zji.c> weakReference = this.f;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.f.get().b(str, j, j2);
    }

    public int i() {
        long j = this.e;
        if (j == 0) {
            return 0;
        }
        return (int) ((this.d * 100) / j);
    }

    public String j() {
        if (this.e == 0) {
            return "";
        }
        return "(" + C2557Gcj.f(this.d) + "/" + C2557Gcj.f(this.e) + ")";
    }

    public boolean k() {
        long j = this.e;
        return j != 0 && this.d == j;
    }

    public void a(C8085Zji.c cVar) {
        this.f = new WeakReference<>(cVar);
    }

    private void a(CleanDownloadManager.StartPortal startPortal) {
        SFile e;
        if (this.c || (e = e()) == null) {
            return;
        }
        if (e.f()) {
            e.e();
        }
        this.c = true;
        this.g = System.currentTimeMillis();
        this.h = startPortal;
        try {
            new C8085Zji.a(e).a("http://cdn.ushareit.com/c/d/clean_data_v1705021500").b(true).a().a((C8085Zji.b) null, this);
        } catch (Exception unused) {
        }
    }

    public static void b() {
        SFile g = g();
        if (g == null || !g.f() || a(g)) {
            return;
        }
        g.e();
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
        this.d = j;
        this.e = j2;
        WeakReference<C8085Zji.c> weakReference = this.f;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.f.get().a(str, j, j2);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        SFile e = e();
        SFile g = g();
        boolean z2 = z && e != null && g != null && e.f();
        if (z2 && (z2 = a(e))) {
            if (g.f()) {
                g.e();
            }
            e.c(g);
            z2 = a(g);
        }
        boolean z3 = z2;
        if (!z3) {
            this.d = 0L;
            this.e = 0L;
            if (e != null && e.f()) {
                e.e();
            }
            if (g != null && g.f()) {
                g.e();
            }
        }
        this.c = false;
        WeakReference<C8085Zji.c> weakReference = this.f;
        if (weakReference != null && weakReference.get() != null) {
            this.f.get().a(str, z3);
        }
        Context context = this.b;
        long currentTimeMillis = System.currentTimeMillis() - this.g;
        CleanDownloadManager.StartPortal startPortal = this.h;
        C22608xAe.a(context, z3, null, currentTimeMillis, startPortal != null ? startPortal.name().toLowerCase() : "");
        this.g = 0L;
        this.h = null;
    }

    public void a() {
        a(false, 0L, CleanDownloadManager.StartPortal.MANUAL);
    }

    public void a(boolean z) {
        a(z, CleanDownloadManager.StartPortal.NET_CONNECTED);
    }

    private void a(boolean z, long j, CleanDownloadManager.StartPortal startPortal) {
        C8356_ie.a(new USe(this, z, startPortal), j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, CleanDownloadManager.StartPortal startPortal) {
        SFile g;
        Pair<Boolean, Boolean> b;
        if ((!z || ((b = NetUtils.b(ObjectStore.getContext())) != null && ((Boolean) b.second).booleanValue())) && (g = g()) != null) {
            if (!g.f()) {
                a(startPortal);
            } else if (a(g)) {
            } else {
                a(startPortal);
            }
        }
    }

    public static boolean a(SFile sFile) {
        return "CDD6FC73BE77D1E29EC870D9A6859E7C".equals(C12528gbj.a(sFile.g()));
    }
}
