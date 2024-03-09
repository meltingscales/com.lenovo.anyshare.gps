package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;

/* renamed from: com.lenovo.anyshare.qbj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18650qbj {

    /* renamed from: a  reason: collision with root package name */
    public static InterfaceC19868sbj f25740a;
    public static volatile InterfaceC19258rbj b;

    public static void a(InterfaceC19868sbj interfaceC19868sbj) {
        f25740a = interfaceC19868sbj;
    }

    public static SFile b() {
        return h().j();
    }

    public static SFile c() {
        return h().k();
    }

    public static synchronized SFile d() {
        SFile a2;
        synchronized (C18650qbj.class) {
            a2 = h().a();
        }
        return a2;
    }

    public static synchronized SFile e() {
        SFile d;
        synchronized (C18650qbj.class) {
            d = h().d();
        }
        return d;
    }

    public static synchronized SFile f() {
        SFile i;
        synchronized (C18650qbj.class) {
            i = h().i();
        }
        return i;
    }

    public static synchronized SFile g() {
        SFile b2;
        synchronized (C18650qbj.class) {
            b2 = h().b();
        }
        return b2;
    }

    public static InterfaceC19258rbj h() {
        if (b == null) {
            synchronized (C18650qbj.class) {
                if (b == null) {
                    b = f25740a.create(ObjectStore.getContext());
                    C6040Sge.e("FileStore", "FileStore inited");
                }
            }
        }
        return b;
    }

    public static SFile i() {
        return h().m();
    }

    public static File j() {
        return h().h();
    }

    public static SFile k() {
        return h().e();
    }

    public static void l() {
        b = null;
    }

    public static void m() {
        h().g();
    }

    public static SFile a(String str) {
        return h().a(str);
    }

    public static long a() {
        return h().c();
    }

    public static boolean a(long j) {
        String c = C5786Rje.c(ObjectStore.getContext());
        return c != null && C5786Rje.j(c) > j;
    }

    public static void a(SFile sFile) {
        a(sFile, h().a(), h().b());
    }

    public static void a(SFile sFile, SFile sFile2, SFile sFile3) {
        boolean z;
        SFile a2 = SFile.a(sFile2, "tt");
        if (a2.f() || a2.d()) {
            SFile a3 = SFile.a(sFile3, "tt");
            a3.e();
            if (a2.a(a3) && a3.f()) {
                z = true;
                SFile.a(sFile, z);
                a2.e();
            }
        }
        z = false;
        SFile.a(sFile, z);
        a2.e();
    }
}
