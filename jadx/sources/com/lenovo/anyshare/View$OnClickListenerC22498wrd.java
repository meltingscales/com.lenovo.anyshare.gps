package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.accountsetting.AccountSettingActivityNew;
import com.ushareit.accountsetting.viewmodel.AccountSettingVM;

/* renamed from: com.lenovo.anyshare.wrd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC22498wrd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f28677a;
    public final /* synthetic */ long b;
    public final /* synthetic */ AccountSettingVM c;
    public final /* synthetic */ AccountSettingActivityNew d;

    public View$OnClickListenerC22498wrd(View view, long j, AccountSettingVM accountSettingVM, AccountSettingActivityNew accountSettingActivityNew) {
        this.f28677a = view;
        this.b = j;
        this.c = accountSettingVM;
        this.d = accountSettingActivityNew;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        this.f28677a.setClickable(false);
        C11440emk.a((Object) view, "it");
        C7583Xqd c = this.c.c(this.d);
        if (c != null) {
            str = this.c.o;
            c.b(str);
        }
        C8157Zqd.a(false);
        this.f28677a.postDelayed(new RunnableC21887vrd(this), this.b);
    }
}
