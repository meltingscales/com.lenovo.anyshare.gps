package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import com.lenovo.anyshare.C2862Hee;
import com.ushareit.az.AZType;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.Tee  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6305Tee {

    /* renamed from: a  reason: collision with root package name */
    public static final String f15033a = "UF_" + C1998Eee.b + "PackageFailed";
    public static C6305Tee b = null;
    public Context c;
    public a d;
    public b e = null;
    public String f = null;

    /* renamed from: com.lenovo.anyshare.Tee$a */
    /* loaded from: classes6.dex */
    public class a extends C18118pie implements InterfaceC12606gie {
        public C6878Vee e;

        public a() {
            super("UI.PackageInstaller");
            this.f25355a = this;
            this.e = new C6878Vee();
            this.b = this.e;
        }

        public void a(AZType aZType) {
            this.e.a(aZType);
        }

        public void b() {
            super.clear();
            this.e.b();
        }

        @Override // com.lenovo.anyshare.InterfaceC12606gie
        public void c(C16898nie c16898nie) throws Exception {
            PackageInfo packageArchiveInfo;
            C10801dke.b(c16898nie instanceof C6591Uee);
            C6591Uee c6591Uee = (C6591Uee) c16898nie;
            C6040Sge.a("PackageAZ", "PackageAZ execute: " + c6591Uee.toString());
            if (a(c6591Uee)) {
                return;
            }
            long j = c6591Uee.i;
            if (j > 0) {
                c6591Uee.a(j);
            }
            if (a(c6591Uee)) {
                return;
            }
            try {
                if (c6591Uee.l == AZType.AZ) {
                    if (c6591Uee.n != null) {
                        c6591Uee.n.a(c6591Uee.m);
                    }
                    String a2 = c6591Uee.a(C6305Tee.this.c);
                    if (C6305Tee.this.e != null) {
                        C6305Tee.this.e.a(a2);
                    }
                    C6305Tee.this.f = a2;
                    c6591Uee.o = C1998Eee.c(C6305Tee.this.c, c6591Uee.k);
                    if (C6305Tee.this.e != null) {
                        C6305Tee.this.e.a(a2, c6591Uee.o);
                    }
                    C6305Tee.this.f = null;
                    if (c6591Uee.o != 0 && (packageArchiveInfo = C6305Tee.this.c.getPackageManager().getPackageArchiveInfo(c6591Uee.k, 1)) != null) {
                        C6305Tee.a(C6305Tee.this.c, packageArchiveInfo.packageName, C18083pfe.a(), c6591Uee.o);
                    }
                } else if (c6591Uee.l == AZType.UNAZ) {
                    c6591Uee.o = C1998Eee.d(C6305Tee.this.c, c6591Uee.k) ? 0 : 1;
                }
            } catch (Exception e) {
                C6040Sge.b("PackageAZ", "PackageAZException:" + e.toString());
                c6591Uee.o = 1;
            }
            if (c6591Uee.n != null) {
                C8356_ie.a(new C6018See(this, c6591Uee), 0L, c6591Uee.j);
            }
        }

        public void e(C16898nie c16898nie) {
            C10801dke.a(c16898nie.f());
            C6040Sge.a("PackageAZ", "task addFirst: " + c16898nie.toString());
            this.e.e(c16898nie);
            a();
        }

        public boolean a(Context context, String str, AZType aZType) {
            return this.e.a(C6591Uee.a(context, str, aZType)) != null;
        }

        public void a(AZType aZType, int i, int i2) {
            this.e.a(aZType, i, i2);
        }

        private boolean a(C6591Uee c6591Uee) {
            return c6591Uee.f();
        }
    }

    /* renamed from: com.lenovo.anyshare.Tee$b */
    /* loaded from: classes6.dex */
    public interface b {
        void a(String str);

        void a(String str, int i);
    }

    public static C6305Tee b() {
        if (b == null) {
            b = new C6305Tee();
        }
        return b;
    }

    public void a(Context context) {
        this.c = context;
        this.d = new a();
    }

    public void a() {
        this.d.b();
    }

    public boolean b(String str, AZType aZType) {
        return this.d.a(this.c, str, aZType);
    }

    public void a(b bVar) {
        String str;
        this.e = bVar;
        b bVar2 = this.e;
        if (bVar2 == null || (str = this.f) == null) {
            return;
        }
        bVar2.a(str);
    }

    public void b(String str, Object obj, Object obj2, C2862Hee.a aVar, boolean z) {
        C6591Uee c6591Uee = new C6591Uee(str, obj, obj2, C6591Uee.a(this.c, str, AZType.UNAZ), AZType.UNAZ, aVar);
        if (z) {
            this.d.e((C16898nie) c6591Uee);
        } else {
            this.d.b(c6591Uee);
        }
        C6040Sge.a("PackageAZ", "uninstallPackage task added: " + c6591Uee.toString());
    }

    public void a(AZType aZType, int i, int i2) {
        this.d.a(aZType, i, i2);
    }

    public void a(String str, Object obj, Object obj2, C2862Hee.a aVar, boolean z) {
        String absolutePath = SFile.a(str).u().getAbsolutePath();
        C6591Uee c6591Uee = new C6591Uee(absolutePath, obj, obj2, C6591Uee.a(this.c, absolutePath, AZType.AZ), AZType.AZ, aVar);
        if (z) {
            this.d.e((C16898nie) c6591Uee);
        } else {
            this.d.b(c6591Uee);
        }
        C6040Sge.a("PackageAZ", "installPackage task added: " + c6591Uee.toString());
    }

    public void a(AZType aZType) {
        this.d.a(aZType);
    }

    public void a(String str, AZType aZType) {
        C16898nie a2 = this.d.a(C6591Uee.a(this.c, str, aZType));
        if (a2 != null) {
            this.d.a(a2);
        }
    }

    public static void a(Context context, String str, int i, int i2) {
        C8356_ie.a(new RunnableC5731Ree(str, i, i2, context));
    }
}
