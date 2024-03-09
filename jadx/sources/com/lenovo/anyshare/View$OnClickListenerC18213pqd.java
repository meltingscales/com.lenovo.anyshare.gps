package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.accountsetting.AccounSettingBindActivity;

/* renamed from: com.lenovo.anyshare.pqd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC18213pqd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f25411a;
    public final /* synthetic */ long b;
    public final /* synthetic */ AccounSettingBindActivity c;
    public final /* synthetic */ boolean d;

    public View$OnClickListenerC18213pqd(View view, long j, AccounSettingBindActivity accounSettingBindActivity, boolean z) {
        this.f25411a = view;
        this.b = j;
        this.c = accounSettingBindActivity;
        this.d = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f25411a.setClickable(false);
        C11440emk.a((Object) view, "it");
        AccounSettingBindActivity.c(this.c).c(this.c.Vb());
        this.f25411a.postDelayed(new RunnableC17604oqd(this), this.b);
    }
}
