package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.transrecommend.TransRecommendAppDialog;

/* loaded from: classes5.dex */
public class TGb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f14823a;
    public final /* synthetic */ TransRecommendAppDialog.RecommendListItemHolder b;
    public final /* synthetic */ TransRecommendAppDialog.RecommendListAdapter c;

    public TGb(TransRecommendAppDialog.RecommendListAdapter recommendListAdapter, int i, TransRecommendAppDialog.RecommendListItemHolder recommendListItemHolder) {
        this.c = recommendListAdapter;
        this.f14823a = i;
        this.b = recommendListItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.c.b.get(this.f14823a).booleanValue()) {
            this.c.b.set(this.f14823a, false);
            this.b.i.setSelected(false);
            this.b.g.setVisibility(0);
            this.b.h.setSelected(false);
            return;
        }
        this.c.b.set(this.f14823a, true);
        this.b.i.setSelected(true);
        this.b.g.setVisibility(4);
        this.b.h.setSelected(true);
    }
}
