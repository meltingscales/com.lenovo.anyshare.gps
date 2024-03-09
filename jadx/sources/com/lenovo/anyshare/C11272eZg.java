package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.IXg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.ui.fragment.FacebookLoginFragment;
import com.ushareit.login.ui.fragment.GoogleLoginFragment;
import com.ushareit.login.ui.fragment.PhoneEmailFragment;

/* renamed from: com.lenovo.anyshare.eZg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11272eZg implements IXg.c {

    /* renamed from: a  reason: collision with root package name */
    public Activity f20353a;
    public GoogleLoginFragment b;
    public FacebookLoginFragment c;
    public Fragment d;
    public FragmentManager e;

    public C11272eZg(FragmentActivity fragmentActivity) {
        this.f20353a = fragmentActivity;
        this.e = fragmentActivity.getSupportFragmentManager();
    }

    @Override // com.lenovo.anyshare.IXg.c
    public void c(LoginConfig loginConfig) {
        if (this.f20353a.isFinishing()) {
            return;
        }
        if (this.b == null) {
            this.b = new GoogleLoginFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("login_config", loginConfig);
            this.b.setArguments(bundle);
        }
        this.e.beginTransaction().add(R.id.rq, this.b).commitAllowingStateLoss();
    }

    @Override // com.lenovo.anyshare.IXg.c
    public void d(LoginConfig loginConfig) {
        if (this.f20353a.isFinishing()) {
            return;
        }
        if (this.c == null) {
            this.c = new FacebookLoginFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("login_config", loginConfig);
            this.c.setArguments(bundle);
        }
        this.e.beginTransaction().add(R.id.rq, this.c).commitAllowingStateLoss();
    }

    @Override // com.lenovo.anyshare.IXg.c
    public void e(LoginConfig loginConfig) {
        if (this.f20353a.isFinishing()) {
            return;
        }
        if (this.d == null) {
            this.d = PhoneEmailFragment.newInstance();
            Bundle bundle = new Bundle();
            bundle.putParcelable("login_config", loginConfig);
            this.d.setArguments(bundle);
        }
        this.e.beginTransaction().add(R.id.rq, this.d).commitAllowingStateLoss();
    }
}
