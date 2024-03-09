package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C7254Wmf;
import com.ushareit.cleanit.mainhome.holder.game.HomeGameHolder;

/* renamed from: com.lenovo.anyshare.nOe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC16661nOe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeGameHolder f24274a;

    public View$OnClickListenerC16661nOe(HomeGameHolder homeGameHolder) {
        this.f24274a = homeGameHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        this.f24274a.a("add_game_btn");
        EHi a2 = C22080wHi.b().a(C7254Wmf.b.d).a("portal", "home_widget_game_boost_add_btn");
        context = this.f24274a.getContext();
        a2.a(context);
    }
}
