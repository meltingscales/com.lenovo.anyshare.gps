package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.christ.adapter.holder.main.MainHomeChristEnterHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.mxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC16468mxe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainHomeChristEnterHolder f24134a;

    public View$OnClickListenerC16468mxe(MainHomeChristEnterHolder mainHomeChristEnterHolder) {
        this.f24134a = mainHomeChristEnterHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context;
        this.f24134a.a(C24403zxe.e);
        if (!C24403zxe.j.a()) {
            context = this.f24134a.getContext();
            C9165bAe.b(context, "main_home_devotion_enter_card");
            return;
        }
        C22080wHi.b().a("/Christ/devotion/list").a("portal", "portal_app_home_home_enter_devotion_card").a(ObjectStore.getContext());
    }
}
