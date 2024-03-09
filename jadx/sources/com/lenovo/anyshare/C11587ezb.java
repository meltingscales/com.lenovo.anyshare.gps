package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.share.session.view.TransSummaryHeaderView;

/* renamed from: com.lenovo.anyshare.ezb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11587ezb extends AbstractC3137Idc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19286rec f20554a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ TransSummaryHeaderView e;

    public C11587ezb(TransSummaryHeaderView transSummaryHeaderView, C19286rec c19286rec, Context context, long j, long j2) {
        this.e = transSummaryHeaderView;
        this.f20554a = c19286rec;
        this.b = context;
        this.c = j;
        this.d = j2;
    }

    @Override // com.lenovo.anyshare.AbstractC3137Idc, com.lenovo.anyshare.AbstractC2561Gdc.a
    public void b(AbstractC2561Gdc abstractC2561Gdc) {
        int i;
        super.b(abstractC2561Gdc);
        this.f20554a.j();
        i = this.e.c;
        if (i == 2) {
            this.e.b(this.b, this.c, this.d);
        }
    }
}
