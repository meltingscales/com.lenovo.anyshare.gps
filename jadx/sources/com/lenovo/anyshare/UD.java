package com.lenovo.anyshare;

import com.dianping.logan.CLoganProtocol;

/* loaded from: classes.dex */
public class UD implements VD {

    /* renamed from: a  reason: collision with root package name */
    public static UD f15238a;
    public VD b;
    public boolean c;
    public _D d;

    public static UD b() {
        if (f15238a == null) {
            synchronized (UD.class) {
                f15238a = new UD();
            }
        }
        return f15238a;
    }

    @Override // com.lenovo.anyshare.VD
    public void a() {
        VD vd = this.b;
        if (vd != null) {
            vd.a();
        }
    }

    @Override // com.lenovo.anyshare.VD
    public void a(int i, String str, String str2, long j, String str3, long j2, boolean z) {
        VD vd = this.b;
        if (vd != null) {
            vd.a(i, str, str2, j, str3, j2, z);
        }
    }

    @Override // com.lenovo.anyshare.VD
    public void a(String str) {
        VD vd = this.b;
        if (vd != null) {
            vd.a(str);
        }
    }

    @Override // com.lenovo.anyshare.VD
    public void a(String str, String str2, int i, String str3, String str4) {
        if (this.c) {
            return;
        }
        if (CLoganProtocol.b()) {
            this.b = CLoganProtocol.c();
            this.b.a(this.d);
            this.b.a(str, str2, i, str3, str4);
            this.c = true;
            return;
        }
        this.b = null;
    }

    @Override // com.lenovo.anyshare.VD
    public void a(boolean z) {
        VD vd = this.b;
        if (vd != null) {
            vd.a(z);
        }
    }

    @Override // com.lenovo.anyshare.VD
    public void a(_D _d) {
        this.d = _d;
    }
}
