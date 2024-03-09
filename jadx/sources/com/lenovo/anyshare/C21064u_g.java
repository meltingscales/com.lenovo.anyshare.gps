package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.ui.fragment.CommonFullLoginFragment;
import com.ushareit.login.ui.view.LoginCommonHorizontalPanel;
import com.ushareit.login.viewmodel.LoginEntryFullPageVM;

/* renamed from: com.lenovo.anyshare.u_g  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21064u_g implements LoginCommonHorizontalPanel.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonFullLoginFragment f27571a;
    public final /* synthetic */ View b;

    public C21064u_g(CommonFullLoginFragment commonFullLoginFragment, View view) {
        this.f27571a = commonFullLoginFragment;
        this.b = view;
    }

    @Override // com.ushareit.login.ui.view.LoginCommonHorizontalPanel.a
    public void c() {
        LoginConfig loginConfig;
        FragmentActivity activity = this.f27571a.getActivity();
        if (activity != null) {
            LoginEntryFullPageVM b = CommonFullLoginFragment.b(this.f27571a);
            C11440emk.d(activity, "it1");
            loginConfig = this.f27571a.n;
            b.a((Context) activity, loginConfig);
        }
    }

    @Override // com.ushareit.login.ui.view.LoginCommonHorizontalPanel.a
    public void d() {
        LoginConfig loginConfig;
        FragmentActivity activity = this.f27571a.getActivity();
        if (activity != null) {
            LoginEntryFullPageVM b = CommonFullLoginFragment.b(this.f27571a);
            C11440emk.d(activity, "it1");
            loginConfig = this.f27571a.n;
            b.d(activity, loginConfig);
        }
    }
}
