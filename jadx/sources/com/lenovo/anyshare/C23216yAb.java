package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.viewholder.TransImSingleHolder;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.yAb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23216yAb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f29219a;
    public final /* synthetic */ AppItem b;
    public final /* synthetic */ TransImSingleHolder c;

    public C23216yAb(TransImSingleHolder transImSingleHolder, AppItem appItem) {
        this.c = transImSingleHolder;
        this.b = appItem;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int i = this.f29219a;
        if (i == 1) {
            this.c.i.setVisibility(8);
        } else if (i == 4) {
            if (this.c.i.getVisibility() != 0) {
                this.c.c(true);
                this.c.i.setText(R.string.au5);
                this.c.i.setVisibility(0);
            } else {
                this.c.i.setVisibility(8);
            }
            C22605xAb.a(this.c.i, new View$OnClickListenerC21994wAb(this));
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f29219a = C1322Bxb.a(this.c.itemView.getContext(), this.b);
    }
}
