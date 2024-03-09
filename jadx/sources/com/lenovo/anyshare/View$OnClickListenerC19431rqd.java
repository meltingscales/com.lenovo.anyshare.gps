package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.accountsetting.AccounSettingBindActivity;

/* renamed from: com.lenovo.anyshare.rqd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC19431rqd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f26305a;
    public final /* synthetic */ long b;
    public final /* synthetic */ AccounSettingBindActivity c;

    public View$OnClickListenerC19431rqd(View view, long j, AccounSettingBindActivity accounSettingBindActivity) {
        this.f26305a = view;
        this.b = j;
        this.c = accounSettingBindActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f26305a.setClickable(false);
        C11440emk.a((Object) view, "it");
        AccounSettingBindActivity.c(this.c).e(this.c);
        this.f26305a.postDelayed(new RunnableC18823qqd(this), this.b);
    }
}
