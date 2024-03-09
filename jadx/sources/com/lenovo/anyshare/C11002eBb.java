package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.view.SubChildItemView;
import com.lenovo.anyshare.share.session.viewholder.TransSingleHolder;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.eBb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11002eBb implements SubChildItemView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f20145a;
    public final /* synthetic */ TransSingleHolder b;

    public C11002eBb(TransSingleHolder transSingleHolder, C1322Bxb c1322Bxb) {
        this.b = transSingleHolder;
        this.f20145a = c1322Bxb;
    }

    @Override // com.lenovo.anyshare.share.session.view.SubChildItemView.a
    public void a(ShareRecord shareRecord) {
        ActionCallback actionCallback = this.b.f26747a;
        if (actionCallback != null) {
            actionCallback.a(shareRecord.j == ShareRecord.Status.COMPLETED ? ActionCallback.ChildAction.IMPORT : ActionCallback.ChildAction.CANCEL, this.f20145a, shareRecord);
        }
    }
}
