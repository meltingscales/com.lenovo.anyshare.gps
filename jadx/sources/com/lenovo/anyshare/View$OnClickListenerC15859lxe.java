package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.christ.adapter.holder.main.MainHomeChristEnterHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.lxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC15859lxe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainHomeChristEnterHolder f23655a;

    public View$OnClickListenerC15859lxe(MainHomeChristEnterHolder mainHomeChristEnterHolder) {
        this.f23655a = mainHomeChristEnterHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context;
        this.f23655a.a("item");
        context = this.f23655a.getContext();
        C9165bAe.b(context, "app_home_enter_itemview");
    }
}
