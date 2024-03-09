package com.lenovo.anyshare;

import android.widget.ProgressBar;
import com.lenovo.anyshare.C8503_vi;
import com.ushareit.online.render.DetailAdVideoHelper;

/* renamed from: com.lenovo.anyshare.ooh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17584ooh implements C8503_vi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17149oDd f24961a;
    public final /* synthetic */ C20633toh b;

    public C17584ooh(C20633toh c20633toh, C17149oDd c17149oDd) {
        this.b = c20633toh;
        this.f24961a = c17149oDd;
    }

    @Override // com.lenovo.anyshare.C8503_vi.a
    public void a() {
    }

    @Override // com.lenovo.anyshare.C8503_vi.a
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.C8503_vi.a
    public void a(int i, int i2) {
        ProgressBar progressBar;
        String str;
        ProgressBar progressBar2;
        progressBar = this.b.r;
        if (progressBar != null) {
            progressBar2 = this.b.r;
            progressBar2.setProgress(i2);
        }
        DetailAdVideoHelper a2 = DetailAdVideoHelper.a();
        str = this.b.G;
        a2.a(str, DetailAdVideoHelper.FeedCardStatus.SHOWED);
        if (this.f24961a.t()) {
            String p = this.f24961a.p();
            String f = this.f24961a.f();
            String n = this.f24961a.n();
            String o = this.f24961a.o();
            String i3 = this.f24961a.i();
            C23478yXi.a(p, f, n, o, i3, this.f24961a.j() + "");
        }
        if (i2 == i && C2727Gsd.b()) {
            C24144zbj.a().a("ad_detail");
        }
    }

    @Override // com.lenovo.anyshare.C8503_vi.a
    public void a(String str) {
    }

    @Override // com.lenovo.anyshare.C8503_vi.a
    public void b(int i) {
        ProgressBar progressBar;
        ProgressBar progressBar2;
        progressBar = this.b.r;
        if (progressBar != null) {
            progressBar2 = this.b.r;
            progressBar2.setMax(i);
        }
    }
}
