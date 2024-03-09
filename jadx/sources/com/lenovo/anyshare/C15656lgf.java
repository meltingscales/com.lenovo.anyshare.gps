package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ads.sharemob.views.JSSMAdView;
import com.ushareit.base.adapter.BaseAdCardListAdapter;

/* renamed from: com.lenovo.anyshare.lgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15656lgf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f23523a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C16265mgf c;

    public C15656lgf(C16265mgf c16265mgf, C1313Bwd c1313Bwd, int i) {
        this.c = c16265mgf;
        this.f23523a = c1313Bwd;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseAdCardListAdapter baseAdCardListAdapter;
        if (!C17237oLd.a(false) || ((C17237oLd.a(false) && C17237oLd.m() == 1) || !C3634Jwd.d(this.f23523a.getLayerId()) || (this.f23523a.getAd() instanceof JJd) || (this.f23523a.getAd() instanceof JSSMAdView) || (this.f23523a.getAd() instanceof CJd))) {
            baseAdCardListAdapter = this.c.f23991a.b;
            baseAdCardListAdapter.notifyItemChanged(this.b);
            return;
        }
        this.c.f23991a.a(this.f23523a, this.b);
    }
}
