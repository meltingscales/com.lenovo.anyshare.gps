package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.viewholder.TransSingleHolder;

/* loaded from: classes5.dex */
public class ZAb implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f17423a;
    public final /* synthetic */ TransSingleHolder b;

    public ZAb(TransSingleHolder transSingleHolder, C1322Bxb c1322Bxb) {
        this.b = transSingleHolder;
        this.f17423a = c1322Bxb;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        this.b.f26747a.a(ActionCallback.ItemAction.VIEW, this.f17423a);
    }
}
