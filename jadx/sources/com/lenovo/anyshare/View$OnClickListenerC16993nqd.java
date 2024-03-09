package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.accountsetting.AccounSettingBindActivity;

/* renamed from: com.lenovo.anyshare.nqd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC16993nqd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f24529a;
    public final /* synthetic */ long b;
    public final /* synthetic */ AccounSettingBindActivity c;
    public final /* synthetic */ boolean d;

    public View$OnClickListenerC16993nqd(View view, long j, AccounSettingBindActivity accounSettingBindActivity, boolean z) {
        this.f24529a = view;
        this.b = j;
        this.c = accounSettingBindActivity;
        this.d = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f24529a.setClickable(false);
        C11440emk.a((Object) view, "it");
        AccounSettingBindActivity.c(this.c).b(this.c.Vb());
        this.f24529a.postDelayed(new RunnableC16383mqd(this), this.b);
    }
}
