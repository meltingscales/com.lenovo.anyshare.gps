package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.view.SubChildItemView;
import com.lenovo.anyshare.share.session.viewholder.TransWhatsAppBackupHolder;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.sBb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19562sBb implements SubChildItemView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f26388a;
    public final /* synthetic */ TransWhatsAppBackupHolder b;

    public C19562sBb(TransWhatsAppBackupHolder transWhatsAppBackupHolder, C1322Bxb c1322Bxb) {
        this.b = transWhatsAppBackupHolder;
        this.f26388a = c1322Bxb;
    }

    @Override // com.lenovo.anyshare.share.session.view.SubChildItemView.a
    public void a(ShareRecord shareRecord) {
        ActionCallback actionCallback = this.b.f26747a;
        if (actionCallback != null) {
            actionCallback.a(shareRecord.j == ShareRecord.Status.COMPLETED ? ActionCallback.ChildAction.IMPORT : ActionCallback.ChildAction.CANCEL, this.f26388a, shareRecord);
        }
    }
}
