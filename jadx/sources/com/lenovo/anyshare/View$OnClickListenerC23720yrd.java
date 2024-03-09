package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.accountsetting.AccountSettingActivityNew;
import com.ushareit.accountsetting.viewmodel.AccountSettingVM;
import com.ushareit.login.model.AgeStage;

/* renamed from: com.lenovo.anyshare.yrd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC23720yrd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f29567a;
    public final /* synthetic */ long b;
    public final /* synthetic */ AccountSettingVM c;
    public final /* synthetic */ AccountSettingActivityNew d;

    public View$OnClickListenerC23720yrd(View view, long j, AccountSettingVM accountSettingVM, AccountSettingActivityNew accountSettingActivityNew) {
        this.f29567a = view;
        this.b = j;
        this.c = accountSettingVM;
        this.d = accountSettingActivityNew;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        this.f29567a.setClickable(false);
        C11440emk.a((Object) view, "it");
        C7583Xqd c = this.c.c(this.d);
        if (c != null) {
            str = this.c.p;
            c.a(AgeStage.getAgeStage(str));
        }
        C8157Zqd.b();
        this.f29567a.postDelayed(new RunnableC23109xrd(this), this.b);
    }
}
