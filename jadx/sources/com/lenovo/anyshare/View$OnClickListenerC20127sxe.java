package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.christ.adapter.holder.main.MainPopularPlanHolder;
import com.ushareit.christ.fragment.DevotionDetailFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.sxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC20127sxe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3359Ixe f26905a;
    public final /* synthetic */ int b;
    public final /* synthetic */ MainPopularPlanHolder c;

    public View$OnClickListenerC20127sxe(C3359Ixe c3359Ixe, int i, MainPopularPlanHolder mainPopularPlanHolder) {
        this.f26905a = c3359Ixe;
        this.b = i;
        this.c = mainPopularPlanHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context;
        EHi a2 = C22080wHi.b().a("/Christ/devotion/detail").a(DevotionDetailFragment.b, ObjectStore.add(this.f26905a.u)).a("theme", "Popular").a("portal", "popular_item").a(DevotionDetailFragment.f31219a, ObjectStore.add(this.f26905a));
        context = this.c.getContext();
        a2.a(context);
        MainPopularPlanHolder mainPopularPlanHolder = this.c;
        mainPopularPlanHolder.a("Popular_" + this.b);
    }
}
