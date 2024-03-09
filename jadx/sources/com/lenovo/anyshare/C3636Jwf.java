package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.downloader.widget.RoundFrameLayout;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.Jwf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3636Jwf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public SZItem f10759a;
    public final /* synthetic */ C4210Lwf b;

    public C3636Jwf(C4210Lwf c4210Lwf) {
        this.b = c4210Lwf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        RoundFrameLayout roundFrameLayout;
        View a2;
        RoundFrameLayout roundFrameLayout2;
        View view;
        View view2;
        View view3;
        View view4;
        C6040Sge.a("Exit.Dialog.WhatsApp", "initMultiItemContainer  " + this.f10759a);
        if (this.f10759a == null) {
            view3 = this.b.o;
            view3.setVisibility(0);
            view4 = this.b.p;
            view4.setVisibility(8);
            return;
        }
        roundFrameLayout = this.b.l;
        roundFrameLayout.removeAllViews();
        a2 = this.b.a(this.f10759a);
        roundFrameLayout2 = this.b.l;
        roundFrameLayout2.addView(a2);
        view = this.b.o;
        view.setVisibility(8);
        view2 = this.b.p;
        view2.setVisibility(0);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        OnlineItemType onlineItemType;
        onlineItemType = this.b.q;
        for (SZCard sZCard : OnlineServiceManager.getExitDialogData(onlineItemType)) {
            if (sZCard instanceof SZContentCard) {
                this.f10759a = ((SZContentCard) sZCard).getMediaFirstItem();
                if (this.f10759a != null) {
                    this.b.m = sZCard;
                    return;
                }
            }
        }
    }
}
