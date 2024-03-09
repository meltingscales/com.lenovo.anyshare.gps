package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fVd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11835fVd {

    /* renamed from: a  reason: collision with root package name */
    public String f20743a;
    public long b = 0;
    public String c;

    public List<C1313Bwd> c(String str) {
        b(str);
        b();
        return C13358hsd.a(YDd.d(str), true, (InterfaceC6788Uwd) null);
    }

    private boolean b(C1313Bwd c1313Bwd) {
        if (C8037Zfe.j(this.f20743a).booleanValue()) {
            if (C8037Zfe.a(this.f20743a, c1313Bwd).booleanValue()) {
                C6040Sge.a("AD.RefreshC", "this ad is both JSTAG and CPT, stop preload after shown");
                return false;
            }
            return true;
        }
        return false;
    }

    public boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (this.b == 0 || C8037Zfe.l(str)) {
            if (this.b == 0 || System.currentTimeMillis() - this.b >= C8037Zfe.k(str).longValue()) {
                return true;
            }
            C6040Sge.a("AD.RefreshC", "startLoad error for not reach refresh time  pid : " + this.f20743a + "   placement:" + this.c);
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        this.b = System.currentTimeMillis();
    }

    public void a(C1313Bwd c1313Bwd) {
        if (b(c1313Bwd)) {
            C8356_ie.c(new C10616dVd(this), C8037Zfe.a(this.f20743a, 5000L));
        }
    }

    public void b(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (TextUtils.isEmpty(this.f20743a)) {
            this.f20743a = str;
        } else if (this.f20743a.equalsIgnoreCase(str)) {
        } else {
            C6040Sge.a("AD.RefreshC", "new pid  : " + str + "  And old pid  :" + this.f20743a);
            this.f20743a = str;
        }
    }

    public void a(String str, boolean z) {
        C8356_ie.a(new RunnableC11225eVd(this, str, z));
    }

    public void a(String str, InterfaceC6788Uwd interfaceC6788Uwd) {
        b(str);
        if (a(str)) {
            C11626fCd d = YDd.d(str);
            C6040Sge.a("AD.RefreshC", "startLoad layerId : " + str + "  placement : " + this.c);
            b();
            C13358hsd.a(d, interfaceC6788Uwd);
        }
    }

    public void a() {
        this.b = 0L;
    }
}
