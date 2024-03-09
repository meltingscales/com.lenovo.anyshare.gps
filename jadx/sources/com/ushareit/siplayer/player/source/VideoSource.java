package com.ushareit.siplayer.player.source;

import android.text.TextUtils;
import com.lenovo.anyshare.C10632dWi;
import com.lenovo.anyshare.C11241eWi;
import com.lenovo.anyshare.C8803aWi;
import com.lenovo.anyshare.ZVi;
import com.lenovo.anyshare._Vi;
import java.util.List;

/* loaded from: classes8.dex */
public class VideoSource extends C8803aWi {
    public final int b;
    public _Vi c;
    public C10632dWi d;
    public ZVi e;
    public C11241eWi f;
    public String g;

    /* loaded from: classes8.dex */
    public enum DownloadState {
        NONE,
        LOADING,
        LOADED
    }

    public VideoSource(int i) {
        super(null);
        this.b = i;
        this.c = new _Vi();
        this.d = new C10632dWi();
        this.e = new ZVi();
    }

    public String A() {
        return s().m;
    }

    public String B() {
        return d().x;
    }

    public String C() {
        return P().b;
    }

    public String D() {
        return d().h;
    }

    public String E() {
        return P().h;
    }

    public String F() {
        return s().f;
    }

    public String G() {
        return P().y;
    }

    public float H() {
        return s().d;
    }

    public String I() {
        return P().e;
    }

    public String J() {
        String str = s().j;
        if (TextUtils.isEmpty(str)) {
            List<_Vi.a> j = j();
            if (j != null && !j.isEmpty()) {
                for (_Vi.a aVar : j) {
                    if (aVar != null && TextUtils.equals(aVar.value(), value())) {
                        return aVar.b;
                    }
                }
            }
            return null;
        }
        return str;
    }

    public String K() {
        return P().s;
    }

    public String L() {
        return s().n;
    }

    public String M() {
        return P().u;
    }

    public int N() {
        return P().v;
    }

    public VideoState O() {
        return d().c;
    }

    public C10632dWi P() {
        if (this.d == null) {
            this.d = new C10632dWi();
        }
        return this.d;
    }

    public String Q() {
        return P().n;
    }

    public String R() {
        return d().r;
    }

    public String S() {
        return s().b;
    }

    public String T() {
        return P().i;
    }

    public String U() {
        return P().p;
    }

    public int V() {
        return d().o;
    }

    public String W() {
        return d().t;
    }

    public int X() {
        return d().n;
    }

    public boolean Y() {
        return P().k;
    }

    public boolean Z() {
        return d().j;
    }

    public void a(boolean z) {
        d().j = z;
    }

    public boolean aa() {
        return d().g;
    }

    public String b() {
        return P().d;
    }

    public boolean ba() {
        return P().w;
    }

    public int c() {
        return P().A;
    }

    public boolean ca() {
        return d().e;
    }

    public ZVi d() {
        if (this.e == null) {
            this.e = new ZVi();
        }
        return this.e;
    }

    public boolean da() {
        return s().h;
    }

    public String[] e() {
        return P().g;
    }

    public boolean ea() {
        return d().s;
    }

    public boolean equals(Object obj) {
        if (obj instanceof VideoSource) {
            return ((VideoSource) obj).g.equals(this.g);
        }
        return false;
    }

    public String f() {
        return P().r;
    }

    public boolean fa() {
        return d().p;
    }

    public long g() {
        return P().t;
    }

    public boolean ga() {
        return d().b();
    }

    public String h() {
        return s().f18025a;
    }

    public boolean ha() {
        return d().i;
    }

    public int hashCode() {
        return TextUtils.isEmpty(this.g) ? super.hashCode() : this.g.hashCode();
    }

    public _Vi.a i() {
        return s().a();
    }

    public boolean ia() {
        return d().d;
    }

    public List<_Vi.a> j() {
        return s().k;
    }

    public boolean ja() {
        return s().c;
    }

    public long k() {
        return d().m;
    }

    public boolean ka() {
        return P().x;
    }

    public DownloadState l() {
        return s().i;
    }

    public boolean la() {
        return d().f;
    }

    public long m() {
        return s().g;
    }

    public boolean ma() {
        return P().z;
    }

    public String n() {
        return d().k;
    }

    public boolean na() {
        return d().q;
    }

    public long o() {
        return d().l;
    }

    public String oa() {
        String[] e = e();
        if (e == null || e.length <= 0) {
            return null;
        }
        return TextUtils.join("_", e);
    }

    public String p() {
        return this.d.f19847a;
    }

    public String q() {
        return P().c;
    }

    public String[] r() {
        return P().j;
    }

    public _Vi s() {
        if (this.c == null) {
            this.c = new _Vi();
        }
        return this.c;
    }

    public String t() {
        return P().q;
    }

    public String u() {
        return P().m;
    }

    public String v() {
        return P().f;
    }

    public int w() {
        return P().o;
    }

    public Long x() {
        return d().f17594a;
    }

    public String y() {
        return P().l;
    }

    public String z() {
        return s().e;
    }
}
