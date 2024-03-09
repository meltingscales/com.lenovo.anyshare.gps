package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.player.view.template.endframe.EndCardFrame;

/* loaded from: classes6.dex */
public class KGd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EndCardFrame f10870a;

    public KGd(EndCardFrame endCardFrame) {
        this.f10870a = endCardFrame;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        JJd jJd;
        jJd = this.f10870a.e;
        jJd.a(this.f10870a.getContext(), "end_card");
        this.f10870a.setVisibility(8);
    }
}
