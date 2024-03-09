package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.viewholder.TransSingleHolder;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.lBb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15295lBb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f23244a;
    public final /* synthetic */ AppItem b;
    public final /* synthetic */ TextView c;
    public final /* synthetic */ TransSingleHolder d;

    public C15295lBb(TransSingleHolder transSingleHolder, AppItem appItem, TextView textView) {
        this.d = transSingleHolder;
        this.b = appItem;
        this.c = textView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int i = this.f23244a;
        if (i != 1 && i == 4) {
            TextView textView = (TextView) this.d.m.findViewById(R.id.b2i);
            if (textView != null && textView.getVisibility() == 0) {
                this.c.setVisibility(8);
            } else {
                this.c.setVisibility(0);
            }
            C14685kBb.a(this.c, new View$OnClickListenerC14076jBb(this));
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f23244a = C1322Bxb.a(this.d.itemView.getContext(), this.b);
    }
}
