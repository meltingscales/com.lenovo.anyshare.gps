package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.viewholder.TransImSingleHolder;

/* loaded from: classes5.dex */
public class MAb implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f11698a;
    public final /* synthetic */ TransImSingleHolder b;

    public MAb(TransImSingleHolder transImSingleHolder, C1322Bxb c1322Bxb) {
        this.b = transImSingleHolder;
        this.f11698a = c1322Bxb;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        this.b.f26747a.a(ActionCallback.ItemAction.VIEW, this.f11698a);
    }
}
