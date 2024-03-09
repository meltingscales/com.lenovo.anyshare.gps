package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C7254Wmf;
import com.ushareit.cleanit.mainhome.holder.game.HomeGameHolder;

/* renamed from: com.lenovo.anyshare.pOe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC17881pOe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeGameHolder f25165a;

    public View$OnClickListenerC17881pOe(HomeGameHolder homeGameHolder) {
        this.f25165a = homeGameHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        this.f25165a.a("add_game_img");
        EHi a2 = C22080wHi.b().a(C7254Wmf.b.d).a("portal", "home_widget_game_boost_add_img");
        context = this.f25165a.getContext();
        a2.a(context);
    }
}
