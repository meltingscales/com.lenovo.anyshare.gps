package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.view.SubImChildView;
import com.lenovo.anyshare.share.session.viewholder.TransImSingleHolder;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.zAb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23827zAb implements SubImChildView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f29649a;
    public final /* synthetic */ TransImSingleHolder b;

    public C23827zAb(TransImSingleHolder transImSingleHolder, C1322Bxb c1322Bxb) {
        this.b = transImSingleHolder;
        this.f29649a = c1322Bxb;
    }

    @Override // com.lenovo.anyshare.share.session.view.SubImChildView.a
    public void a(ShareRecord shareRecord) {
        ActionCallback actionCallback = this.b.f26747a;
        if (actionCallback != null) {
            actionCallback.a(shareRecord.j == ShareRecord.Status.COMPLETED ? ActionCallback.ChildAction.IMPORT : ActionCallback.ChildAction.CANCEL, this.f29649a, shareRecord);
        }
    }
}
