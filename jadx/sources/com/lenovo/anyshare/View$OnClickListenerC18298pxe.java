package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.christ.adapter.holder.main.MainHomeDevotionHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC18298pxe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainHomeDevotionHolder f25477a;

    public View$OnClickListenerC18298pxe(MainHomeDevotionHolder mainHomeDevotionHolder) {
        this.f25477a = mainHomeDevotionHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context;
        this.f25477a.a("item");
        if (!C24403zxe.j.a()) {
            context = this.f25477a.getContext();
            C9165bAe.b(context, "app_home_devotion_item");
            return;
        }
        C22080wHi.b().a("/Christ/devotion/list").a("portal", "portal_app_home_popular_card_all").a(ObjectStore.getContext());
    }
}
