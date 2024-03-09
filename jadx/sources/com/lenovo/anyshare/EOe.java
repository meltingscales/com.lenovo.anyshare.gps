package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C7254Wmf;
import com.ushareit.cleanit.mainhome.holder.game.HomeSmallGameHolder;

/* loaded from: classes7.dex */
public class EOe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeSmallGameHolder f8267a;

    public EOe(HomeSmallGameHolder homeSmallGameHolder) {
        this.f8267a = homeSmallGameHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        this.f8267a.a("add_game_img");
        EHi a2 = C22080wHi.b().a(C7254Wmf.b.d).a("portal", "home_widget_game_boost_add_img");
        context = this.f8267a.getContext();
        a2.a(context);
    }
}
