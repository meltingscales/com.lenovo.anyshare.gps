package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.lenovo.anyshare.share.session.viewholder.TransMultiHolder;
import com.ushareit.nft.channel.ShareRecord;

/* loaded from: classes5.dex */
public class UAb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1032Axb f15215a;
    public final /* synthetic */ TransMultiHolder b;

    public UAb(TransMultiHolder transMultiHolder, C1032Axb c1032Axb) {
        this.b = transMultiHolder;
        this.f15215a = c1032Axb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ImageView imageView;
        if (this.b.f26747a == null || C9504bdj.a(view)) {
            return;
        }
        if (this.f15215a.s() == TransItem.SessionType.HISTORY) {
            C3941Kyb c3941Kyb = new C3941Kyb();
            c3941Kyb.a(new TAb(this, c3941Kyb));
            boolean z = this.f15215a.t() == ShareRecord.ShareType.RECEIVE;
            imageView = this.b.g;
            c3941Kyb.a(z, imageView, (ImageView) null);
            return;
        }
        TransItem.TransItemStatus r = this.f15215a.r();
        if (r.equals(TransItem.TransItemStatus.PROGRESSING)) {
            this.b.f26747a.a(ActionCallback.GroupAction.CANCEL, this.f15215a.H);
        } else if (!r.equals(TransItem.TransItemStatus.RETRY) || C12735gtb.h()) {
        } else {
            this.b.f26747a.a(ActionCallback.GroupAction.RETRY, this.f15215a.H);
        }
    }
}
