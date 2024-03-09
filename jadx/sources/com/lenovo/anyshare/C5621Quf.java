package com.lenovo.anyshare;

import android.os.Environment;
import android.text.TextUtils;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Quf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5621Quf extends C16898nie implements C8085Zji.b {
    public static HashMap<String, InterfaceC20479tbj> i = new HashMap<>();
    public boolean j;
    public long k;
    public SFile l;
    public SFile m;
    public SFile n;
    public String o;
    public boolean p;
    public Exception q;
    public InterfaceC20479tbj r;
    public boolean s;

    public C5621Quf(XzRecord xzRecord) {
        this(xzRecord, "");
    }

    private String b(String str) {
        String replaceFirst = !TextUtils.isEmpty(str) ? str.replaceFirst(C17016nsc.k, "_") : "";
        String b = !TextUtils.isEmpty(replaceFirst) ? Utils.b(replaceFirst) : "unknown";
        return b.length() > 80 ? b.substring(b.length() - 80) : b;
    }

    private boolean c(String str) {
        return TextUtils.equals(str, "GoogleDrive") || TextUtils.equals(str, "LinkShare") || TextUtils.equals(str, "SpaceShare");
    }

    @Override // com.lenovo.anyshare.C8085Zji.b
    public boolean a() {
        return super.f();
    }

    @Override // com.lenovo.anyshare.C16898nie
    public void d() {
        super.d();
    }

    public ContentType g() {
        return k().g();
    }

    public C8085Zji h() throws IOException {
        C8085Zji a2;
        try {
            if (k().q()) {
                a2 = new C8004Zce(n(), m(), true, new C8889ade(1, n()));
            } else {
                a2 = new C8085Zji.a(m()).a(n()).b(true).a(false).a();
            }
            return a2;
        } catch (IOException e) {
            if (m().p() <= 0) {
                k().t = false;
                return new C8085Zji.a(m()).a(n()).b(true).a(false).a();
            }
            throw e;
        }
    }

    public SFile i() {
        String str;
        String str2;
        if (this.l == null) {
            XzRecord k = k();
            if (c(k.j.q)) {
                String b = b(k.m());
                InterfaceC20479tbj interfaceC20479tbj = this.r;
                if (interfaceC20479tbj != null) {
                    this.l = SFile.a(interfaceC20479tbj.b(k.g()), b);
                } else {
                    this.l = SFile.a(C22312wbj.a(k.g()), b);
                }
            } else {
                InterfaceC20479tbj interfaceC20479tbj2 = this.r;
                if (interfaceC20479tbj2 != null) {
                    ContentType g = k.g();
                    String m = k.m();
                    if (TextUtils.isEmpty(k.s)) {
                        str2 = k.b;
                    } else {
                        str2 = "http://local/" + k.s;
                    }
                    this.l = interfaceC20479tbj2.a(g, m, str2, k.j.q, k().q(), k.o());
                } else {
                    ContentType g2 = k.g();
                    String m2 = k.m();
                    if (TextUtils.isEmpty(k.s)) {
                        str = k.b;
                    } else {
                        str = "http://local/" + k.s;
                    }
                    this.l = C22312wbj.a(g2, m2, str, k.j.q, k().q(), k.o());
                }
            }
        }
        return this.l;
    }

    public int j() {
        if (k().g() == ContentType.APP) {
            return C5753Rge.a(ObjectStore.getContext(), "dw_app_max_retry_cnt", 3);
        }
        return 3;
    }

    public XzRecord k() {
        return (XzRecord) this.b;
    }

    public SFile l() {
        if (this.n == null) {
            this.n = C12153fvf.a(m());
        }
        return this.n;
    }

    public SFile m() {
        if (this.m == null) {
            XzRecord k = k();
            InterfaceC20479tbj interfaceC20479tbj = this.r;
            if (interfaceC20479tbj != null) {
                this.m = interfaceC20479tbj.b(k.g(), k.m(), k.b);
            } else {
                this.m = C22312wbj.a(k.g(), k.m(), k.b);
            }
        }
        return this.m;
    }

    public String n() {
        return k().b;
    }

    public boolean o() {
        boolean z;
        String str;
        File u;
        String c = C5786Rje.c(ObjectStore.getContext());
        if (c == null) {
            return false;
        }
        long j = C5786Rje.j(c);
        long i2 = k().i() - k().m;
        boolean z2 = j > i2;
        if (z2 || !C5753Rge.a(ObjectStore.getContext(), "down_prepare_space_optimize", true)) {
            return z2;
        }
        try {
            C23014xje.a("rm -rf " + (Environment.getExternalStorageDirectory().getAbsolutePath() + "/DCIM/.thumbnails/"));
        } catch (Exception unused) {
        }
        long j2 = C5786Rje.j(c);
        boolean z3 = j2 > i2;
        if (!z3) {
            String absolutePath = C18650qbj.f().u().getAbsolutePath();
            C6040Sge.a("Task.CloudDownload", "space not enough! defaultStorePath = " + absolutePath);
            for (C7507Xje.a aVar : C7507Xje.d(ObjectStore.getContext())) {
                C6040Sge.a("Task.CloudDownload", "space not enough! volumepath = " + aVar.d + " writable = " + aVar.f + " privateWritable = " + aVar.g);
                if ((aVar.f || aVar.g) && !absolutePath.startsWith(aVar.d)) {
                    long j3 = C5786Rje.j(aVar.d);
                    StringBuilder sb = new StringBuilder();
                    sb.append("space not enough! availableSpace = ");
                    sb.append(j3);
                    sb.append(" recordSize = ");
                    str = absolutePath;
                    sb.append(k().i());
                    C6040Sge.a("Task.CloudDownload", sb.toString());
                    if (j3 > k().i()) {
                        if (aVar.f) {
                            u = new File(aVar.d, C20491tcj.a(ObjectStore.getContext()));
                        } else if (aVar.g) {
                            u = new File(C5786Rje.c(ObjectStore.getContext(), aVar.d), C20491tcj.a(ObjectStore.getContext()));
                        } else {
                            u = C18650qbj.f().u();
                        }
                        try {
                            u.mkdirs();
                            SFile.a(SFile.a(u), "checkwritable.tmp").d();
                            SFile.a(SFile.a(u), "checkwritable.tmp").a(SFile.OpenMode.Write);
                            SFile.a(SFile.a(u), "checkwritable.tmp").c();
                            SFile.a(SFile.a(u), "checkwritable.tmp").e();
                            C6040Sge.a("Task.CloudDownload", "space not enough! appDir = " + u.getAbsolutePath());
                            this.r = a(u.getAbsolutePath());
                            z3 = true;
                            z = true;
                            break;
                        } catch (Exception unused2) {
                            try {
                                C6040Sge.f("Task.CloudDownload", "Create File Failed!");
                                SFile.a(SFile.a(u), "checkwritable.tmp").c();
                                SFile.a(SFile.a(u), "checkwritable.tmp").e();
                            } catch (Throwable th) {
                                th = th;
                                SFile.a(SFile.a(u), "checkwritable.tmp").c();
                                SFile.a(SFile.a(u), "checkwritable.tmp").e();
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            SFile.a(SFile.a(u), "checkwritable.tmp").c();
                            SFile.a(SFile.a(u), "checkwritable.tmp").e();
                            throw th;
                        }
                    }
                } else {
                    str = absolutePath;
                }
                absolutePath = str;
            }
        }
        z = false;
        C10921duf.a(z3, j - j2, j2, i2, z);
        return z3;
    }

    public void p() {
        this.s = true;
    }

    public void q() {
        this.f24450a = k().b;
        this.c = k().i();
    }

    @Override // com.lenovo.anyshare.C16898nie
    public String toString() {
        StringBuilder sb = new StringBuilder(super.toString());
        sb.append(", url = ");
        sb.append(n());
        sb.append(", file = ");
        SFile sFile = this.l;
        sb.append(sFile != null ? sFile.g() : "");
        sb.append("]");
        return sb.toString();
    }

    public C5621Quf(XzRecord xzRecord, String str) {
        this.j = false;
        this.k = 0L;
        this.o = "";
        this.p = false;
        this.s = false;
        this.f24450a = xzRecord.b;
        this.c = xzRecord.i();
        this.b = xzRecord;
        this.o = str;
    }

    public static InterfaceC20479tbj a(String str) {
        if (i.containsKey(str)) {
            return i.get(str);
        }
        C14991kbj c14991kbj = new C14991kbj(ObjectStore.getContext(), SFile.a(str), false);
        i.put(str, c14991kbj);
        return c14991kbj;
    }
}
