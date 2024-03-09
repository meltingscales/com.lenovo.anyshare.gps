package com.lenovo.anyshare;

import com.anythink.core.common.c.g;
import com.lenovo.anyshare.IXg;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.ui.dialog.VerifyPhoneCodeCheckCustomDialog;

/* loaded from: classes7.dex */
public class UYg implements VerifyPhoneCodeCheckCustomDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f15414a;
    public final /* synthetic */ VerifyPhoneCodeCheckCustomDialog b;
    public final /* synthetic */ WYg c;

    public UYg(WYg wYg, long j, VerifyPhoneCodeCheckCustomDialog verifyPhoneCodeCheckCustomDialog) {
        this.c = wYg;
        this.f15414a = j;
        this.b = verifyPhoneCodeCheckCustomDialog;
    }

    @Override // com.ushareit.login.ui.dialog.VerifyPhoneCodeCheckCustomDialog.a
    public void a() {
        IXg.s sVar;
        LoginConfig loginConfig;
        LoginConfig loginConfig2;
        sVar = this.c.i;
        C6661Uki.c(sVar.getContext());
        long currentTimeMillis = System.currentTimeMillis() - this.f15414a;
        VerifyPhoneCodeCheckCustomDialog verifyPhoneCodeCheckCustomDialog = this.b;
        loginConfig = this.c.h;
        String str = loginConfig.b;
        loginConfig2 = this.c.h;
        verifyPhoneCodeCheckCustomDialog.a("/network", C18004pZg.a(str, loginConfig2.f, currentTimeMillis / 1000));
    }

    @Override // com.ushareit.login.ui.dialog.VerifyPhoneCodeCheckCustomDialog.a
    public void b() {
        IXg.s sVar;
        LoginConfig loginConfig;
        IXg.s sVar2;
        LoginConfig loginConfig2;
        LoginConfig loginConfig3;
        IXg.s sVar3;
        sVar = this.c.i;
        if ("video.watchit".equals(sVar.getContext().getPackageName())) {
            EHi a2 = C22080wHi.b().a("/feedback/activity/submit").a("portal", "Can't Get Code").a("content", "Can't Get Code").a("category", "0").a(g.a.h, "").a("data_category_list", "");
            sVar3 = this.c.i;
            a2.a(sVar3.getContext());
            return;
        }
        EHi a3 = C22080wHi.b().a("/feedback/activity/chat");
        loginConfig = this.c.h;
        EHi a4 = a3.a("portal", loginConfig.b);
        sVar2 = this.c.i;
        a4.a(sVar2.getContext());
        long currentTimeMillis = System.currentTimeMillis() - this.f15414a;
        VerifyPhoneCodeCheckCustomDialog verifyPhoneCodeCheckCustomDialog = this.b;
        loginConfig2 = this.c.h;
        String str = loginConfig2.b;
        loginConfig3 = this.c.h;
        verifyPhoneCodeCheckCustomDialog.a("/feedback", C18004pZg.a(str, loginConfig3.f, currentTimeMillis / 1000));
    }

    @Override // com.ushareit.login.ui.dialog.VerifyPhoneCodeCheckCustomDialog.a
    public void onCancel() {
        LoginConfig loginConfig;
        LoginConfig loginConfig2;
        long currentTimeMillis = System.currentTimeMillis() - this.f15414a;
        VerifyPhoneCodeCheckCustomDialog verifyPhoneCodeCheckCustomDialog = this.b;
        loginConfig = this.c.h;
        String str = loginConfig.b;
        loginConfig2 = this.c.h;
        verifyPhoneCodeCheckCustomDialog.a("/cancel", C18004pZg.a(str, loginConfig2.f, currentTimeMillis / 1000));
    }
}
