package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.lenovo.anyshare.share.session.viewholder.TransImMultiHolder;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.jAb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC14064jAb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f22351a;
    public final /* synthetic */ TransImMultiHolder b;

    public View$OnClickListenerC14064jAb(TransImMultiHolder transImMultiHolder, C1322Bxb c1322Bxb) {
        this.b = transImMultiHolder;
        this.f22351a = c1322Bxb;
    }

    private void a(C1322Bxb c1322Bxb) {
        C19705sOa.e("/SharePage/Photo/More", null, null);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f22351a.A().equals(TransItem.TransItemStatus.FINISHED)) {
            C5948Ryb c5948Ryb = new C5948Ryb();
            c5948Ryb.a(this.b.f26747a);
            c5948Ryb.a(this.f22351a.y() == ShareRecord.ShareType.RECEIVE, view, (View) this.f22351a);
            a(this.f22351a);
        }
    }
}
