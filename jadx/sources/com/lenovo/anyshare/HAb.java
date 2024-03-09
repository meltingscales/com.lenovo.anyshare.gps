package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.viewholder.TransImSingleHolder;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;

/* loaded from: classes5.dex */
public class HAb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f9468a;
    public final /* synthetic */ TransImSingleHolder b;

    public HAb(TransImSingleHolder transImSingleHolder, C1322Bxb c1322Bxb) {
        this.b = transImSingleHolder;
        this.f9468a = c1322Bxb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AppItem g;
        int i = DAb.b[this.f9468a.A().ordinal()];
        if (i == 1) {
            this.b.f26747a.a(ActionCallback.ItemAction.CANCEL, this.f9468a);
            Context context = this.b.itemView.getContext();
            C6062Sie.a(context, "UF_SHTransCancelRecord", this.f9468a.y() + "");
        } else if (i == 2) {
            this.b.f26747a.a(ActionCallback.ItemAction.RETRY, this.f9468a);
        } else if (i != 3) {
        } else {
            C1322Bxb c1322Bxb = this.f9468a;
            if (c1322Bxb.E.f32156a == ShareRecord.ShareType.SEND) {
                return;
            }
            g = this.b.g(c1322Bxb);
            if (g != null && C10196ckj.a(ObjectStore.getContext(), g.r)) {
                C10196ckj.b(ObjectStore.getContext(), g.r);
            } else {
                this.b.f26747a.a(ActionCallback.ItemAction.VIEW, this.f9468a);
            }
        }
    }
}
