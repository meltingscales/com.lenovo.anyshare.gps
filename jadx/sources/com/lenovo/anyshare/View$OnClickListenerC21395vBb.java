package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.lenovo.anyshare.share.session.viewholder.TransWhatsAppBackupHolder;

/* renamed from: com.lenovo.anyshare.vBb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC21395vBb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f27809a;
    public final /* synthetic */ TransWhatsAppBackupHolder b;

    public View$OnClickListenerC21395vBb(TransWhatsAppBackupHolder transWhatsAppBackupHolder, C1322Bxb c1322Bxb) {
        this.b = transWhatsAppBackupHolder;
        this.f27809a = c1322Bxb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C1322Bxb c1322Bxb = this.f27809a;
        if (c1322Bxb.G == TransItem.SessionType.HISTORY || !c1322Bxb.x().equals(TransItem.TransItemStatus.RETRY)) {
            return;
        }
        this.b.f26747a.a(ActionCallback.GroupAction.RETRY, this.f27809a.I);
    }
}
