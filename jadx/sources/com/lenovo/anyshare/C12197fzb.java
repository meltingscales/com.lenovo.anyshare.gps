package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.view.TransSummaryHeaderView;

/* renamed from: com.lenovo.anyshare.fzb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12197fzb extends AbstractC3137Idc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransSummaryHeaderView f21023a;

    public C12197fzb(TransSummaryHeaderView transSummaryHeaderView) {
        this.f21023a = transSummaryHeaderView;
    }

    @Override // com.lenovo.anyshare.AbstractC3137Idc, com.lenovo.anyshare.AbstractC2561Gdc.a
    public void b(AbstractC2561Gdc abstractC2561Gdc) {
        int i;
        super.b(abstractC2561Gdc);
        i = this.f21023a.c;
        if (i == 2) {
            this.f21023a.c = 3;
            C6040Sge.e("TS.SummaryView", "onAnimationEnd(): Switch status from TRANS_COMPLETED_ANIMATE to TRANS_COMPLETED.");
        }
    }
}
