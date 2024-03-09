package com.lenovo.anyshare;

import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.ushareit.nft.channel.ShareRecord;
import java.util.List;

/* renamed from: com.lenovo.anyshare.era  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11490era implements ActionCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WSProgressIMFragment f20497a;

    public C11490era(WSProgressIMFragment wSProgressIMFragment) {
        this.f20497a = wSProgressIMFragment;
    }

    @Override // com.lenovo.anyshare.share.session.adapter.ActionCallback
    public void a(ActionCallback.ChildAction childAction, C1322Bxb c1322Bxb, ShareRecord shareRecord) {
    }

    @Override // com.lenovo.anyshare.share.session.adapter.ActionCallback
    public void a(ActionCallback.GroupAction groupAction, List<C1322Bxb> list) {
        int i = C20051sra.b[groupAction.ordinal()];
        if (i == 1) {
            this.f20497a.h(list);
        } else if (i != 2) {
        } else {
            this.f20497a.g(list);
        }
    }

    @Override // com.lenovo.anyshare.share.session.adapter.ActionCallback
    public void a(ActionCallback.ItemAction itemAction, C15856lxb c15856lxb) {
        if (c15856lxb instanceof C16465mxb) {
            C8364_jb.h(false);
            this.f20497a.n(false);
            C19705sOa.c(C16047mOa.b().a("/Transfer").a("/Progress").a("/EncryptionGuidance").a());
        } else if (c15856lxb instanceof C1322Bxb) {
            C1322Bxb c1322Bxb = (C1322Bxb) c15856lxb;
            int i = C20051sra.c[itemAction.ordinal()];
            if (i == 1) {
                this.f20497a.b(c1322Bxb);
            } else if (i == 2) {
                this.f20497a.c(c1322Bxb);
            } else if (i != 3) {
            } else {
                this.f20497a.a(c1322Bxb);
            }
        }
    }
}
