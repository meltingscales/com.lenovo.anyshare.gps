package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C7254Wmf;
import com.ushareit.cleanit.mainhome.holder.game.HomeSmallGameHolder;

/* loaded from: classes7.dex */
public class GOe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeSmallGameHolder f9148a;

    public GOe(HomeSmallGameHolder homeSmallGameHolder) {
        this.f9148a = homeSmallGameHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        this.f9148a.a("whole_item");
        EHi a2 = C22080wHi.b().a(C7254Wmf.b.d).a("portal", XAi.f16541a);
        context = this.f9148a.getContext();
        a2.a(context);
    }
}
