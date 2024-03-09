package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C7254Wmf;
import com.ushareit.cleanit.mainhome.holder.game.HomeSmallGameHolder;

/* loaded from: classes7.dex */
public class DOe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeSmallGameHolder f7802a;

    public DOe(HomeSmallGameHolder homeSmallGameHolder) {
        this.f7802a = homeSmallGameHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        this.f7802a.a("add_game_btn");
        EHi a2 = C22080wHi.b().a(C7254Wmf.b.d).a("portal", "home_widget_game_boost_add_btn");
        context = this.f7802a.getContext();
        a2.a(context);
    }
}
