package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.accountsetting.AccounSettingBindActivity;

/* renamed from: com.lenovo.anyshare.vqd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC21875vqd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f28163a;
    public final /* synthetic */ long b;
    public final /* synthetic */ AccounSettingBindActivity c;

    public View$OnClickListenerC21875vqd(View view, long j, AccounSettingBindActivity accounSettingBindActivity) {
        this.f28163a = view;
        this.b = j;
        this.c = accounSettingBindActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f28163a.setClickable(false);
        C11440emk.a((Object) view, "it");
        AccounSettingBindActivity.c(this.c).a(this.c.Vb());
        this.f28163a.postDelayed(new RunnableC21264uqd(this), this.b);
    }
}
