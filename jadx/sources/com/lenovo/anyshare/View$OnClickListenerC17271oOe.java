package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C7254Wmf;
import com.ushareit.cleanit.mainhome.holder.game.HomeGameHolder;

/* renamed from: com.lenovo.anyshare.oOe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC17271oOe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeGameHolder f24733a;

    public View$OnClickListenerC17271oOe(HomeGameHolder homeGameHolder) {
        this.f24733a = homeGameHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        this.f24733a.a("add_game_img");
        EHi a2 = C22080wHi.b().a(C7254Wmf.b.d).a("portal", "home_widget_game_boost_add_img");
        context = this.f24733a.getContext();
        a2.a(context);
    }
}
