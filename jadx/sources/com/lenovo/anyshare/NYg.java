package com.lenovo.anyshare;

import com.anythink.core.common.c.g;
import com.lenovo.anyshare.IXg;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.ui.dialog.VerifyEmailCodeCheckCustomDialog;

/* loaded from: classes7.dex */
public class NYg implements VerifyEmailCodeCheckCustomDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f12339a;
    public final /* synthetic */ VerifyEmailCodeCheckCustomDialog b;
    public final /* synthetic */ RYg c;

    public NYg(RYg rYg, long j, VerifyEmailCodeCheckCustomDialog verifyEmailCodeCheckCustomDialog) {
        this.c = rYg;
        this.f12339a = j;
        this.b = verifyEmailCodeCheckCustomDialog;
    }

    @Override // com.ushareit.login.ui.dialog.VerifyEmailCodeCheckCustomDialog.a
    public void a() {
        IXg.s sVar;
        sVar = this.c.i;
        C9478bbh.b(sVar.getContext());
    }

    @Override // com.ushareit.login.ui.dialog.VerifyEmailCodeCheckCustomDialog.a
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
        long currentTimeMillis = System.currentTimeMillis() - this.f12339a;
        VerifyEmailCodeCheckCustomDialog verifyEmailCodeCheckCustomDialog = this.b;
        loginConfig2 = this.c.h;
        String str = loginConfig2.b;
        loginConfig3 = this.c.h;
        verifyEmailCodeCheckCustomDialog.a("/feedback", C18004pZg.a(str, loginConfig3.f, currentTimeMillis / 1000));
    }

    @Override // com.ushareit.login.ui.dialog.VerifyEmailCodeCheckCustomDialog.a
    public void onCancel() {
        LoginConfig loginConfig;
        LoginConfig loginConfig2;
        long currentTimeMillis = System.currentTimeMillis() - this.f12339a;
        VerifyEmailCodeCheckCustomDialog verifyEmailCodeCheckCustomDialog = this.b;
        loginConfig = this.c.h;
        String str = loginConfig.b;
        loginConfig2 = this.c.h;
        verifyEmailCodeCheckCustomDialog.a("/cancel", C18004pZg.a(str, loginConfig2.f, currentTimeMillis / 1000));
    }
}
