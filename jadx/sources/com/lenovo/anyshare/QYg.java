package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.widget.dialog.base.SIDialogFragment;

/* loaded from: classes7.dex */
public class QYg implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SIDialogFragment f13656a;
    public final /* synthetic */ RYg b;

    public QYg(RYg rYg, SIDialogFragment sIDialogFragment) {
        this.b = rYg;
        this.f13656a = sIDialogFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        LoginConfig loginConfig;
        LoginConfig loginConfig2;
        SIDialogFragment sIDialogFragment = this.f13656a;
        loginConfig = this.b.h;
        String str = loginConfig.b;
        loginConfig2 = this.b.h;
        sIDialogFragment.a("OkEmail", C18004pZg.a(str, loginConfig2.f, 0L));
    }
}
