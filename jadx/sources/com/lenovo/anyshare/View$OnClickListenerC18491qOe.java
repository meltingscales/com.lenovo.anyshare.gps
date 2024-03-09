package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C7254Wmf;
import com.ushareit.cleanit.mainhome.holder.game.HomeGameHolder;

/* renamed from: com.lenovo.anyshare.qOe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC18491qOe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeGameHolder f25615a;

    public View$OnClickListenerC18491qOe(HomeGameHolder homeGameHolder) {
        this.f25615a = homeGameHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        this.f25615a.a("whole_item");
        EHi a2 = C22080wHi.b().a(C7254Wmf.b.d).a("portal", XAi.f16541a);
        context = this.f25615a.getContext();
        a2.a(context);
    }
}
