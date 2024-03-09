package com.lenovo.anyshare;

import com.ushareit.accountsetting.viewmodel.AccountSettingVM;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.trd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC20665trd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccountSettingVM f27289a;

    public RunnableC20665trd(AccountSettingVM accountSettingVM) {
        this.f27289a = accountSettingVM;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        i = this.f27289a.d;
        C19947sie.b("append_user_icon", i);
        i2 = this.f27289a.c;
        C12627gkb.b(i2);
    }
}
