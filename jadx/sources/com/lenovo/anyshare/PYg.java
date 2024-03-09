package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.widget.dialog.base.SIDialogFragment;

/* loaded from: classes7.dex */
public class PYg implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f13229a;
    public final /* synthetic */ SIDialogFragment b;
    public final /* synthetic */ RYg c;

    public PYg(RYg rYg, FragmentActivity fragmentActivity, SIDialogFragment sIDialogFragment) {
        this.c = rYg;
        this.f13229a = fragmentActivity;
        this.b = sIDialogFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        LoginConfig loginConfig;
        LoginConfig loginConfig2;
        C9478bbh.b(this.f13229a);
        SIDialogFragment sIDialogFragment = this.b;
        loginConfig = this.c.h;
        String str = loginConfig.b;
        loginConfig2 = this.c.h;
        sIDialogFragment.a("CheckEmail", C18004pZg.a(str, loginConfig2.f, 0L));
    }
}
