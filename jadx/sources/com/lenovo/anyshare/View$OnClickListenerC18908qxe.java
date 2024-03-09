package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.christ.adapter.holder.main.MainHomeDevotionHolder;
import com.ushareit.christ.fragment.DevotionDetailFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC18908qxe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainHomeDevotionHolder f25922a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C3359Ixe c;

    public View$OnClickListenerC18908qxe(MainHomeDevotionHolder mainHomeDevotionHolder, int i, C3359Ixe c3359Ixe) {
        this.f25922a = mainHomeDevotionHolder;
        this.b = i;
        this.c = c3359Ixe;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context;
        Context context2;
        MainHomeDevotionHolder mainHomeDevotionHolder = this.f25922a;
        mainHomeDevotionHolder.a("item_" + this.b);
        if (!C24403zxe.j.a()) {
            context = this.f25922a.getContext();
            C9165bAe.b(context, "app_home_devotion_item" + this.b);
            return;
        }
        EHi a2 = C22080wHi.b().a("/Christ/devotion/detail").a(DevotionDetailFragment.b, ObjectStore.add(this.c.u)).a("theme", "Home_Popular").a(DevotionDetailFragment.f31219a, ObjectStore.add(this.c)).a("portal", "portal_app_home_dv_popu_card");
        context2 = this.f25922a.getContext();
        a2.a(context2);
    }
}
