package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.InterfaceC20497tdd;
import com.ushareit.ads.sharemob.TrackType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rsf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19457rsf implements InterfaceC19276rdd {
    @Override // com.lenovo.anyshare.InterfaceC19276rdd
    public void a(String str, String str2) {
        C1395Ccd.e(str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC19276rdd
    public void b() {
        C13131h_d.f();
    }

    @Override // com.lenovo.anyshare.InterfaceC19276rdd
    public void b(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC19276rdd
    public String c(Context context, String str) {
        return C22917xbd.a(context, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC19276rdd
    public String d() {
        InterfaceC4248Ma interfaceC4248Ma;
        List b = C7119Wad.a().b(InterfaceC4248Ma.class);
        return (b == null || (interfaceC4248Ma = (InterfaceC4248Ma) b.get(0)) == null) ? "" : interfaceC4248Ma.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC19276rdd
    public void e(String str, String str2, String str3) {
        HMd.a(str, str2.equals("transfer") ? TrackType.TRANSFER : TrackType.CA, str3);
    }

    @Override // com.lenovo.anyshare.InterfaceC19276rdd
    public void f(String str, String str2) {
        C1395Ccd.f(str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC19276rdd
    public void j(String str, String str2) {
        C1395Ccd.a(str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC19276rdd
    public boolean m() {
        return C10693dbd.e();
    }

    @Override // com.lenovo.anyshare.InterfaceC19276rdd
    public void p(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC19276rdd
    public int v() {
        return C16814nbd.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC19276rdd
    public String w() {
        return C16814nbd.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC19276rdd
    public void z(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC19276rdd
    public InterfaceC20497tdd a(InterfaceC20497tdd interfaceC20497tdd) {
        FVc.a(new C18239psf(this, interfaceC20497tdd));
        return interfaceC20497tdd;
    }

    @Override // com.lenovo.anyshare.InterfaceC19276rdd
    public void a(Runnable runnable) {
        FVc.c(runnable);
    }

    @Override // com.lenovo.anyshare.InterfaceC19276rdd
    public InterfaceC20497tdd.a a(InterfaceC20497tdd.a aVar) {
        FVc.b(new C18849qsf(this, aVar));
        return aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC19276rdd
    public void a(String str, String str2, String str3, int i) {
        HMd.c(str, str2, str3, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC19276rdd
    public void a(String str) {
        C15021ked.a(str);
    }
}
