package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.christ.adapter.holder.main.MainPopularPlanHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.txe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC20738txe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainPopularPlanHolder f27339a;

    public View$OnClickListenerC20738txe(MainPopularPlanHolder mainPopularPlanHolder) {
        this.f27339a = mainPopularPlanHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C22080wHi.b().a("/Christ/devotion/list").a("portal", "main_popular_plan_card_all").a(ObjectStore.getContext());
        this.f27339a.a("All");
    }
}
