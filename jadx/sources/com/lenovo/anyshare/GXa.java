package com.lenovo.anyshare;

import com.lenovo.anyshare.pc.progress.ProgressFragment;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.ushareit.nft.channel.ShareRecord;
import java.util.List;

/* loaded from: classes5.dex */
public class GXa implements ActionCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressFragment f9218a;

    public GXa(ProgressFragment progressFragment) {
        this.f9218a = progressFragment;
    }

    @Override // com.lenovo.anyshare.share.session.adapter.ActionCallback
    public void a(ActionCallback.ChildAction childAction, C1322Bxb c1322Bxb, ShareRecord shareRecord) {
    }

    @Override // com.lenovo.anyshare.share.session.adapter.ActionCallback
    public void a(ActionCallback.GroupAction groupAction, List<C1322Bxb> list) {
        int i = QXa.b[groupAction.ordinal()];
        if (i == 1) {
            this.f9218a.h(list);
        } else if (i != 2) {
        } else {
            this.f9218a.g(list);
        }
    }

    @Override // com.lenovo.anyshare.share.session.adapter.ActionCallback
    public void a(ActionCallback.ItemAction itemAction, C15856lxb c15856lxb) {
        if (c15856lxb instanceof C1322Bxb) {
            C1322Bxb c1322Bxb = (C1322Bxb) c15856lxb;
            int i = QXa.c[itemAction.ordinal()];
            if (i == 1) {
                this.f9218a.b(c1322Bxb);
            } else if (i == 2) {
                this.f9218a.c(c1322Bxb);
            } else if (i != 3) {
            } else {
                this.f9218a.a(c1322Bxb);
            }
        }
    }
}
