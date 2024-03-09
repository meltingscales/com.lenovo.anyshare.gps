package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.ui.fragment.CommonFullLoginFragment;
import com.ushareit.login.ui.view.LoginCommonVerticalPanel;
import com.ushareit.login.viewmodel.LoginEntryFullPageVM;

/* renamed from: com.lenovo.anyshare.t_g  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20453t_g implements LoginCommonVerticalPanel.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonFullLoginFragment f27130a;
    public final /* synthetic */ View b;

    public C20453t_g(CommonFullLoginFragment commonFullLoginFragment, View view) {
        this.f27130a = commonFullLoginFragment;
        this.b = view;
    }

    @Override // com.ushareit.login.ui.view.LoginCommonVerticalPanel.a
    public void a() {
        LoginConfig loginConfig;
        FragmentActivity activity = this.f27130a.getActivity();
        if (activity != null) {
            LoginEntryFullPageVM b = CommonFullLoginFragment.b(this.f27130a);
            C11440emk.d(activity, "it1");
            loginConfig = this.f27130a.n;
            b.b(activity, loginConfig);
        }
    }

    @Override // com.ushareit.login.ui.view.LoginCommonVerticalPanel.a
    public void b() {
        LoginConfig loginConfig;
        FragmentActivity activity = this.f27130a.getActivity();
        if (activity != null) {
            LoginEntryFullPageVM b = CommonFullLoginFragment.b(this.f27130a);
            C11440emk.d(activity, "it1");
            loginConfig = this.f27130a.n;
            b.c(activity, loginConfig);
        }
    }
}
