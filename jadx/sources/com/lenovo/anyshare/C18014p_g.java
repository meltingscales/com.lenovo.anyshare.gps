package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.ui.fragment.ChooseEmbededFragment;
import com.ushareit.login.ui.view.LoginHorizontalPanel;
import com.ushareit.login.viewmodel.ChooseEmbededFragmentVM;

/* renamed from: com.lenovo.anyshare.p_g  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18014p_g implements LoginHorizontalPanel.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChooseEmbededFragment f25254a;

    public C18014p_g(ChooseEmbededFragment chooseEmbededFragment) {
        this.f25254a = chooseEmbededFragment;
    }

    @Override // com.ushareit.login.ui.view.LoginHorizontalPanel.a
    public void a() {
        LoginConfig loginConfig;
        this.f25254a.x("facebook");
        Context context = this.f25254a.getContext();
        if (context != null) {
            ChooseEmbededFragmentVM b = ChooseEmbededFragment.b(this.f25254a);
            C11440emk.d(context, "it");
            loginConfig = this.f25254a.g;
            b.b(context, loginConfig);
        }
    }

    @Override // com.ushareit.login.ui.view.LoginHorizontalPanel.a
    public void b() {
        LoginConfig loginConfig;
        this.f25254a.x("google");
        Context context = this.f25254a.getContext();
        if (context != null) {
            ChooseEmbededFragmentVM b = ChooseEmbededFragment.b(this.f25254a);
            C11440emk.d(context, "it");
            loginConfig = this.f25254a.g;
            b.c(context, loginConfig);
        }
    }

    @Override // com.ushareit.login.ui.view.LoginHorizontalPanel.a
    public void c() {
        LoginConfig loginConfig;
        this.f25254a.x("email");
        Context context = this.f25254a.getContext();
        if (context != null) {
            ChooseEmbededFragmentVM b = ChooseEmbededFragment.b(this.f25254a);
            C11440emk.d(context, "it");
            loginConfig = this.f25254a.g;
            b.a(context, loginConfig);
        }
    }

    @Override // com.ushareit.login.ui.view.LoginHorizontalPanel.a
    public void d() {
        LoginConfig loginConfig;
        this.f25254a.x("phone");
        Context context = this.f25254a.getContext();
        if (context != null) {
            ChooseEmbededFragmentVM b = ChooseEmbededFragment.b(this.f25254a);
            C11440emk.d(context, "it");
            loginConfig = this.f25254a.g;
            b.d(context, loginConfig);
        }
    }
}
