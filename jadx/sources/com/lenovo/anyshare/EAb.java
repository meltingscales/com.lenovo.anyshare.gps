package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.lenovo.anyshare.share.session.viewholder.TransImSingleHolder;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;

/* loaded from: classes5.dex */
public class EAb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f8135a;
    public final /* synthetic */ TransImSingleHolder b;

    public EAb(TransImSingleHolder transImSingleHolder, C1322Bxb c1322Bxb) {
        this.b = transImSingleHolder;
        this.f8135a = c1322Bxb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AppItem g;
        C6040Sge.a("TransImSingleHolder", "onClickItem");
        if (this.f8135a.A() == TransItem.TransItemStatus.FINISHED && !this.f8135a.F()) {
            C1322Bxb c1322Bxb = this.f8135a;
            if (c1322Bxb.E.f32156a == ShareRecord.ShareType.SEND) {
                return;
            }
            g = this.b.g(c1322Bxb);
            if (g != null) {
                this.b.l(this.f8135a);
                if (C10196ckj.a(ObjectStore.getContext(), g.r)) {
                    C10196ckj.b(ObjectStore.getContext(), g.r);
                    return;
                } else if (this.b.k.getVisibility() == 0) {
                    this.b.f(this.f8135a);
                    return;
                }
            }
            if (C3819Kna.b().a(this.f8135a)) {
                this.b.k(this.f8135a);
            } else {
                this.b.f26747a.a(ActionCallback.ItemAction.VIEW, this.f8135a);
            }
        }
    }
}
