package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.christ.activity.BibleReaderActivity;
import com.ushareit.christ.adapter.holder.main.MainHomeChristEnterHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.oxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC17689oxe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainHomeChristEnterHolder f25036a;

    public View$OnClickListenerC17689oxe(MainHomeChristEnterHolder mainHomeChristEnterHolder) {
        this.f25036a = mainHomeChristEnterHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context;
        Context context2;
        this.f25036a.a(C24403zxe.d);
        if (C24403zxe.j.a()) {
            context2 = this.f25036a.getContext();
            BibleReaderActivity.b(context2, "portal_app_home_home_bible");
            return;
        }
        context = this.f25036a.getContext();
        C9165bAe.b(context, "app_home_enter_card");
    }
}
