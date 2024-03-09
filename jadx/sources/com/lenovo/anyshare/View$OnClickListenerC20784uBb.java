package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.lenovo.anyshare.share.session.viewholder.TransWhatsAppBackupHolder;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.uBb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC20784uBb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f27372a;
    public final /* synthetic */ TransWhatsAppBackupHolder b;

    public View$OnClickListenerC20784uBb(TransWhatsAppBackupHolder transWhatsAppBackupHolder, C1322Bxb c1322Bxb) {
        this.b = transWhatsAppBackupHolder;
        this.f27372a = c1322Bxb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ImageView imageView;
        if (this.b.f26747a == null || C9504bdj.a(view)) {
            return;
        }
        C1322Bxb c1322Bxb = this.f27372a;
        if (c1322Bxb.G == TransItem.SessionType.HISTORY) {
            C3941Kyb c3941Kyb = new C3941Kyb();
            c3941Kyb.a(new C20173tBb(this, c3941Kyb));
            boolean z = this.f27372a.y() == ShareRecord.ShareType.RECEIVE;
            imageView = this.b.i;
            c3941Kyb.a(z, imageView, (ImageView) null);
            return;
        }
        TransItem.TransItemStatus x = c1322Bxb.x();
        if (x.equals(TransItem.TransItemStatus.PROGRESSING)) {
            this.b.f26747a.a(ActionCallback.GroupAction.CANCEL, this.f27372a.I);
        } else if (!x.equals(TransItem.TransItemStatus.RETRY) || C12735gtb.h()) {
        } else {
            this.b.f26747a.a(ActionCallback.GroupAction.RETRY, this.f27372a.I);
        }
    }
}
