package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.fig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C11998fig implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12608gig f20864a;
    public final /* synthetic */ C7872Yqf b;

    public C11998fig(C12608gig c12608gig, C7872Yqf c7872Yqf) {
        this.f20864a = c12608gig;
        this.b = c7872Yqf;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public final void onOK() {
        C22488wqf c22488wqf;
        Context context = this.f20864a.f21332a.f21761a.getContext();
        String pveCur = this.f20864a.f21332a.f21761a.getPveCur();
        c22488wqf = this.f20864a.f21332a.f21761a.j;
        C11440emk.d(c22488wqf, "mContentContainer");
        C5821Rmg.a(context, pveCur, "item_menu_delete", c22488wqf.getContentType().toString(), this.f20864a.f21332a.f21761a.getSelectedItemList());
        C8356_ie.c(new C11388eig(this));
    }
}
