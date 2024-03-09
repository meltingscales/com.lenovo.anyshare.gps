package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.HXg;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.ui.fragment.CommonFullLoginFragment;
import com.ushareit.login.ui.fragment.CommonLoginFragment;

/* renamed from: com.lenovo.anyshare.cZg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10054cZg implements HXg.c {

    /* renamed from: a  reason: collision with root package name */
    public Activity f19412a;
    public CommonLoginFragment b;
    public CommonFullLoginFragment c;
    public FragmentManager d;

    public C10054cZg(FragmentActivity fragmentActivity) {
        this.f19412a = fragmentActivity;
        this.d = fragmentActivity.getSupportFragmentManager();
    }

    @Override // com.lenovo.anyshare.HXg.c
    public void g(LoginConfig loginConfig) {
        if (this.f19412a.isFinishing()) {
            return;
        }
        if (loginConfig.t == 394) {
            if (this.c == null) {
                this.c = new CommonFullLoginFragment();
            }
            Bundle bundle = new Bundle();
            bundle.putParcelable("login_config", loginConfig);
            this.c.setArguments(bundle);
            this.c.b(this.d, "loginFullWay", "/LoginPhone/FacebookLogin", C18004pZg.a(loginConfig.b, loginConfig.f, 0L));
            C18004pZg.a(loginConfig);
            return;
        }
        if (this.b == null) {
            this.b = new CommonLoginFragment();
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("login_config", loginConfig);
        this.b.setArguments(bundle2);
        this.b.b(this.d, "loginDialogWay", "/LoginPhone/FacebookLogin", C18004pZg.a(loginConfig.b, loginConfig.f, 0L));
        C18004pZg.a(loginConfig);
    }
}
