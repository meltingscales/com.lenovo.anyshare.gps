package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C19329rhj;
import com.ushareit.upload.CloudType;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Kgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC3751Kgj implements InterfaceC19940shj {

    /* renamed from: a  reason: collision with root package name */
    public C1456Chj f11117a;
    public C4325Mgj b;
    public C3773Kij e;
    public String f;
    public String h;
    public String i;
    public volatile long j;
    public String k;
    public int l;
    public int m;
    public long n;
    public int o;
    public int p;
    public String q;
    public a c = a.Running;
    public boolean d = false;
    public long g = System.currentTimeMillis();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Kgj$a */
    /* loaded from: classes8.dex */
    public enum a {
        Idle(0),
        Running(1),
        Error(2),
        Canceled(3),
        Uploaded(4),
        Completed(5);
        
        public int h;

        a(int i) {
            this.h = i;
        }

        public static a a(int i) {
            if (i >= 1 && i <= 5) {
                return values()[i];
            }
            return Idle;
        }

        public int c() {
            return this.h;
        }
    }

    public AbstractC3751Kgj(C1456Chj c1456Chj, C4325Mgj c4325Mgj) {
        this.f11117a = c1456Chj;
        this.b = c4325Mgj;
        this.i = c1456Chj.f7528a;
        this.f = c1456Chj.l;
    }

    private int c(String str) {
        return (int) C8064Zhj.b().c(str);
    }

    private C7490Xhj y() {
        C7490Xhj c7490Xhj = new C7490Xhj();
        c7490Xhj.i = f();
        c7490Xhj.h = o();
        C1456Chj c1456Chj = this.f11117a;
        if (c1456Chj != null) {
            c7490Xhj.c = c1456Chj.d;
            c7490Xhj.f = c1456Chj.b;
            c7490Xhj.e = c1456Chj.m.getName();
            C1456Chj c1456Chj2 = this.f11117a;
            c7490Xhj.x = c1456Chj2.i;
            c7490Xhj.w = c1456Chj2.h ? 1 : 0;
            c7490Xhj.o = c1456Chj2.g ? 1 : 0;
        }
        c7490Xhj.t = l();
        c7490Xhj.n = r();
        c7490Xhj.q = p();
        c7490Xhj.A = d();
        c7490Xhj.z = this.m;
        c7490Xhj.y = this.l;
        c7490Xhj.B = this.o;
        c7490Xhj.p = x() ? 1 : 0;
        c7490Xhj.k = v().c();
        c7490Xhj.l = this.g;
        c7490Xhj.b = getKey();
        c7490Xhj.j = u();
        c7490Xhj.C = this.q;
        c7490Xhj.g = n();
        c7490Xhj.u = this.f11117a.c.toString();
        c7490Xhj.v = g();
        c7490Xhj.D = h().getValue();
        C1456Chj c1456Chj3 = this.f11117a;
        c7490Xhj.E = c1456Chj3.u;
        c7490Xhj.F = c1456Chj3.v;
        return c7490Xhj;
    }

    private void z() {
        C7490Xhj y = y();
        if (C8064Zhj.c().c(f(), o(), s())) {
            C8064Zhj.c().a(y);
        } else {
            C8064Zhj.c().b(y);
        }
    }

    public abstract C19329rhj a(int i, long j, long j2);

    public abstract void a(C1456Chj c1456Chj, C4325Mgj c4325Mgj, int i, List<C19329rhj> list, int i2, int i3, int i4, int i5, long j);

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public boolean a() {
        return this.d;
    }

    public abstract boolean a(List<C5206Pij> list);

    public void b(C19329rhj c19329rhj) {
        c19329rhj.f26236a = C19329rhj.a.UPLOADING;
        a(c19329rhj);
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public long d() {
        return this.n;
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public String f() {
        return this.f11117a.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public String g() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public int getContentType() {
        return this.f11117a.c.getValue();
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public String getFileName() {
        return this.b.b.getName();
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public String getKey() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public C3773Kij getLocation() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public CloudType h() {
        return this.f11117a.m;
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public long i() {
        return this.j;
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public boolean isCompleted() {
        return this.c == a.Completed;
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public String l() {
        return this.b.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public String m() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.i);
        sb.append("_");
        String str = "";
        if (this.b.e != -1) {
            str = this.b.e + "";
        }
        sb.append(str);
        return sb.toString();
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public String n() {
        return this.k;
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public String o() {
        return this.f11117a.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public int p() {
        return this.p;
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public boolean q() {
        return this.c == a.Uploaded;
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public long r() {
        return this.b.f11991a;
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public String s() {
        return this.b.b.getPath();
    }

    public List<C19329rhj> t() {
        List<C7203Whj> b = C8064Zhj.b().b(this.i, C19329rhj.a.UPLOADED.c());
        if (b == null || b.size() <= 0) {
            return null;
        }
        String m = m();
        C12001fij.a("UploadInfo", m, "findAllUnUploadedData, " + b.size());
        LinkedList linkedList = new LinkedList();
        for (C7203Whj c7203Whj : b) {
            C19329rhj a2 = a(c7203Whj.h, c7203Whj.i, c7203Whj.g);
            if (a2 != null) {
                String str = c7203Whj.c;
                long j = c7203Whj.f;
                long j2 = c7203Whj.l;
                long j3 = c7203Whj.e;
                if (!TextUtils.isEmpty(str)) {
                    C5206Pij c5206Pij = new C5206Pij(str, j, j2, j3);
                    a2.h = c7203Whj.j;
                    a2.c = c5206Pij;
                }
                linkedList.add(a2);
            }
        }
        return linkedList;
    }

    public String u() {
        C3773Kij c3773Kij = this.e;
        if (c3773Kij != null) {
            return c3773Kij.e;
        }
        return null;
    }

    public a v() {
        if (this.c == null) {
            this.c = a.Running;
        }
        return this.c;
    }

    public void w() {
        int i;
        List<C19329rhj> list;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        List<C19329rhj> list2;
        int i2;
        C1456Chj c1456Chj = this.f11117a;
        C7490Xhj a2 = a(c1456Chj.e, c1456Chj.f, c1456Chj.b);
        String m = m();
        StringBuilder sb = new StringBuilder();
        sb.append("has file record:");
        sb.append(a2 != null);
        C12001fij.a("UploadInfo", m, sb.toString());
        if (a2 != null) {
            String str7 = a2.F;
            boolean z = (str7 == null && this.f11117a.v == null) || ((str = this.f11117a.v) != null && str.equals(str7));
            String str8 = a2.E;
            boolean z2 = (str8 == null && this.f11117a.u == null) || ((str2 = this.f11117a.u) != null && str2.equals(str8));
            if (this.b.d.equals(a2.t) && a2.n == this.b.f11991a && z && z2) {
                long currentTimeMillis = System.currentTimeMillis();
                long j = a2.l;
                if (currentTimeMillis - j < 86400000) {
                    String str9 = a2.b;
                    C3773Kij c3773Kij = new C3773Kij(a2.j);
                    a a3 = a.a(a2.k);
                    String str10 = a2.v;
                    int i3 = a2.q;
                    int i4 = a2.y;
                    int i5 = a2.B;
                    long j2 = a2.A;
                    int i6 = a2.z;
                    String str11 = a2.C;
                    int i7 = a2.D;
                    String str12 = a2.g;
                    boolean z3 = a2.p == 1;
                    if (a3 == a.Completed) {
                        str3 = str9;
                        str4 = str11;
                        str5 = str12;
                        str6 = "UploadInfo";
                    } else if (a3 != a.Uploaded) {
                        if (this.f11117a.m.getValue() != i7) {
                            String m2 = m();
                            C12001fij.a("UploadInfo", m2, "cloudType is difference, del record:" + i7 + "/" + this.f11117a.m.getValue());
                            C1456Chj c1456Chj2 = this.f11117a;
                            a(c1456Chj2.e, c1456Chj2.f, c1456Chj2.b, this.i);
                            i2 = 0;
                            list2 = null;
                            i = i2;
                            list = list2;
                            a(this.f11117a, this.b, i, list, this.o, this.l, this.m, this.p, this.n);
                            z();
                        }
                        this.j = a(this.i, C19329rhj.a.UPLOADED.c());
                        i2 = c(this.i);
                        if (i2 > 0 && z3 == x()) {
                            this.d = true;
                            this.g = j;
                            this.f = str9;
                            this.e = c3773Kij;
                            this.c = a3;
                            this.h = str10;
                            if (i3 <= 0) {
                                i3 = this.p;
                            }
                            this.p = i3;
                            if (j2 <= 0) {
                                j2 = this.n;
                            }
                            this.n = j2;
                            this.l = i4;
                            this.o = i5;
                            this.m = i6;
                            this.q = str11;
                            this.k = str12;
                            list2 = t();
                            i = i2;
                            list = list2;
                            a(this.f11117a, this.b, i, list, this.o, this.l, this.m, this.p, this.n);
                            z();
                        }
                        String m3 = m();
                        C12001fij.a("UploadInfo", m3, "part type is difference:" + z3 + "/" + x());
                        C1456Chj c1456Chj3 = this.f11117a;
                        a(c1456Chj3.e, c1456Chj3.f, c1456Chj3.b, this.i);
                        list2 = null;
                        i = i2;
                        list = list2;
                        a(this.f11117a, this.b, i, list, this.o, this.l, this.m, this.p, this.n);
                        z();
                    } else {
                        str6 = "UploadInfo";
                        str3 = str9;
                        str4 = str11;
                        str5 = str12;
                    }
                    this.d = true;
                    this.g = j;
                    this.f = str3;
                    this.e = c3773Kij;
                    this.c = a3;
                    this.h = str10;
                    if (i3 <= 0) {
                        i3 = this.p;
                    }
                    this.p = i3;
                    if (j2 <= 0) {
                        j2 = this.n;
                    }
                    this.n = j2;
                    this.l = i4;
                    this.o = i5;
                    this.m = i6;
                    this.q = str4;
                    this.k = str5;
                    String m4 = m();
                    C12001fij.a(str6, m4, "already uploaded:" + this.c);
                    i2 = 0;
                    list2 = null;
                    i = i2;
                    list = list2;
                    a(this.f11117a, this.b, i, list, this.o, this.l, this.m, this.p, this.n);
                    z();
                }
            }
            C1456Chj c1456Chj4 = this.f11117a;
            a(c1456Chj4.e, c1456Chj4.f, c1456Chj4.b, this.i);
        }
        i = 0;
        list = null;
        a(this.f11117a, this.b, i, list, this.o, this.l, this.m, this.p, this.n);
        z();
    }

    public abstract boolean x();

    private C7203Whj c(C19329rhj c19329rhj) {
        if (c19329rhj == null) {
            return null;
        }
        C7203Whj c7203Whj = new C7203Whj();
        c7203Whj.f16393a = this.i;
        C1456Chj c1456Chj = this.f11117a;
        if (c1456Chj != null) {
            c7203Whj.b = c1456Chj.b;
        }
        C5206Pij c5206Pij = c19329rhj.c;
        if (c5206Pij != null) {
            c7203Whj.c = c5206Pij.f13330a;
            long j = c5206Pij.b;
            c7203Whj.f = j;
            c7203Whj.f = j;
            c7203Whj.l = c5206Pij.d;
        }
        C19329rhj.a aVar = c19329rhj.f26236a;
        if (aVar != null) {
            c7203Whj.d = aVar.c();
        }
        c7203Whj.e = c19329rhj.i;
        c7203Whj.g = c19329rhj.g;
        c7203Whj.h = c19329rhj.e;
        c7203Whj.i = c19329rhj.f;
        c7203Whj.j = c19329rhj.h;
        c7203Whj.k = c19329rhj.c();
        return c7203Whj;
    }

    public boolean a(int i, int i2, int i3, int i4, long j) {
        this.p = i4;
        this.n = j;
        this.o = i;
        this.m = i2;
        this.l = i3;
        a(this.f11117a, this.b, 0, null, i, i3, i2, i4, j);
        z();
        return true;
    }

    public synchronized boolean b(List<C19329rhj> list) {
        if (list != null) {
            if (list.size() >= 0) {
                String m = m();
                C12001fij.a("UploadInfo", m, "savePartRecordList: " + list.size());
                ArrayList arrayList = new ArrayList();
                for (C19329rhj c19329rhj : list) {
                    C7203Whj c = c(c19329rhj);
                    if (c != null) {
                        arrayList.add(c);
                    }
                }
                String m2 = m();
                C12001fij.a("UploadInfo", m2, "recordList: " + arrayList.size());
                return C8064Zhj.b().a(arrayList) > 0;
            }
        }
        return false;
    }

    public boolean a(String str, String str2, C3773Kij c3773Kij, String str3, String str4) {
        if ((str2 == null || str2.equals(this.f)) && (str3 == null || str3.equals(this.h))) {
            return true;
        }
        this.f = str2;
        this.h = str3;
        if (!TextUtils.isEmpty(str)) {
            this.q = str;
        }
        if (c3773Kij != null && !c3773Kij.equals(this.e)) {
            this.e = c3773Kij;
        }
        if (!TextUtils.isEmpty(str4)) {
            this.k = str4;
        }
        String m = m();
        C12001fij.a("UploadInfo", m, "save other info: " + str2 + ", " + str3 + "," + str);
        z();
        return true;
    }

    private boolean b(String str) {
        return C8064Zhj.b().a(str) > 0;
    }

    public boolean a(int i, List<C5206Pij> list) {
        String m = m();
        C12001fij.a("UploadInfo", m, "init signed info: " + i);
        this.l = i;
        z();
        return a(list);
    }

    public boolean a(C19329rhj c19329rhj, String str, List<C5206Pij> list, C3773Kij c3773Kij, String str2, String str3) {
        String m = m();
        C12001fij.a("UploadInfo", m, "update signed info: " + str);
        if (!TextUtils.isEmpty(str) && !str.equals(this.f)) {
            this.f = str;
            if (c3773Kij != null && !c3773Kij.equals(this.e)) {
                this.e = c3773Kij;
            }
            if (!TextUtils.isEmpty(str2) && !str2.equals(this.h)) {
                this.h = str2;
            }
            if (!TextUtils.isEmpty(str3) && !str2.equals(this.k)) {
                this.k = str3;
            }
            String m2 = m();
            C12001fij.a("UploadInfo", m2, "save signed info: " + str + ", " + str2);
            z();
        }
        if (list == null || list.size() <= 0) {
            return false;
        }
        c19329rhj.c = list.get(0);
        return true;
    }

    public void a(a aVar) {
        if (this.c == aVar) {
            return;
        }
        this.c = aVar;
        z();
        if (aVar == a.Completed) {
            b(this.i);
        }
    }

    public void a(C19329rhj c19329rhj, String str) {
        String m = m();
        C12001fij.a("UploadInfo", m, "data success:" + str);
        c19329rhj.f26236a = C19329rhj.a.UPLOADED;
        c19329rhj.h = str;
        a(c19329rhj.g);
        a(c19329rhj);
    }

    private synchronized void a(long j) {
        this.j += j;
        if (this.j > r()) {
            this.j = r();
        }
    }

    private C7490Xhj a(String str, String str2, String str3) {
        return C8064Zhj.c().a(str, str2, str3);
    }

    private boolean a(String str, String str2, String str3, String str4) {
        C8064Zhj.c().b(str, str2, str3);
        C8064Zhj.b().a(str4);
        return true;
    }

    public boolean a(C19329rhj c19329rhj) {
        if (c19329rhj == null) {
            C12001fij.a("UploadInfo", m(), "data is null");
            return false;
        } else if (C8064Zhj.b().c(this.i, c19329rhj.e)) {
            String m = m();
            C12001fij.a("UploadInfo", m, "savePartRecord , update data: " + c19329rhj.e);
            return C8064Zhj.b().b(c(c19329rhj)) > 0;
        } else {
            String m2 = m();
            C12001fij.a("UploadInfo", m2, "savePartRecord , save data: " + c19329rhj.e);
            return C8064Zhj.b().a(c(c19329rhj)) > 0;
        }
    }

    public List<String> a(String str) {
        return C8064Zhj.b().b(str);
    }

    private long a(String str, int i) {
        return C8064Zhj.b().a(str, i);
    }
}
