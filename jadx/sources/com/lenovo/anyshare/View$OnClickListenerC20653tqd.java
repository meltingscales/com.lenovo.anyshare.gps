package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.accountsetting.AccounSettingBindActivity;

/* renamed from: com.lenovo.anyshare.tqd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC20653tqd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f27278a;
    public final /* synthetic */ long b;
    public final /* synthetic */ AccounSettingBindActivity c;

    public View$OnClickListenerC20653tqd(View view, long j, AccounSettingBindActivity accounSettingBindActivity) {
        this.f27278a = view;
        this.b = j;
        this.c = accounSettingBindActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f27278a.setClickable(false);
        C11440emk.a((Object) view, "it");
        AccounSettingBindActivity.c(this.c).d(this.c.Vb());
        this.f27278a.postDelayed(new RunnableC20042sqd(this), this.b);
    }
}
