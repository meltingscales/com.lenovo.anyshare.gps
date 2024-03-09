package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.lenovo.anyshare.share.session.viewholder.TransImSingleHolder;
import com.ushareit.nft.channel.ShareRecord;

/* loaded from: classes5.dex */
public class FAb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f8591a;
    public final /* synthetic */ TransImSingleHolder b;

    public FAb(TransImSingleHolder transImSingleHolder, C1322Bxb c1322Bxb) {
        this.b = transImSingleHolder;
        this.f8591a = c1322Bxb;
    }

    private void a(C1322Bxb c1322Bxb) {
        int i = DAb.f7676a[c1322Bxb.getContentType().ordinal()];
        if (i == 1) {
            C19705sOa.e("/SharePage/Music/More", null, null);
        } else if (i != 2) {
        } else {
            C19705sOa.e("/SharePage/Video/More", null, null);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C1322Bxb c1322Bxb = this.f8591a;
        if (c1322Bxb != null && c1322Bxb.A().equals(TransItem.TransItemStatus.FINISHED)) {
            int i = DAb.f7676a[c1322Bxb.getContentType().ordinal()];
            if (i == 1) {
                C6040Sge.a("TransImSingleHolder", "MORE.onClick.MUSIC");
                C5087Oyb c5087Oyb = new C5087Oyb();
                c5087Oyb.a(this.b.f26747a);
                c5087Oyb.a(c1322Bxb.y() == ShareRecord.ShareType.RECEIVE, view, (View) c1322Bxb);
            } else if (i == 2) {
                C6040Sge.a("TransImSingleHolder", "MORE.onClick.VIDEO");
                C7095Vyb c7095Vyb = new C7095Vyb();
                c7095Vyb.a(this.b.f26747a);
                c7095Vyb.a(c1322Bxb.y() == ShareRecord.ShareType.RECEIVE, view, (View) c1322Bxb);
            }
            a(c1322Bxb);
        }
    }
}
