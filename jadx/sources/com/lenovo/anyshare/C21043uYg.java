package com.lenovo.anyshare;

import com.lenovo.anyshare.GXg;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.ui.fragment.CommonLoginFragment;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.uYg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21043uYg implements InterfaceC5689Rah {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23487yYg f27555a;

    public C21043uYg(C23487yYg c23487yYg) {
        this.f27555a = c23487yYg;
    }

    @Override // com.lenovo.anyshare.InterfaceC5689Rah
    public void a() {
        LoginConfig loginConfig;
        CommonLoginFragment commonLoginFragment;
        LinkedHashMap r;
        long j;
        CommonLoginFragment commonLoginFragment2;
        LoginConfig loginConfig2;
        LoginConfig loginConfig3;
        C23487yYg c23487yYg = this.f27555a;
        loginConfig = c23487yYg.f;
        c23487yYg.h(loginConfig);
        commonLoginFragment = this.f27555a.h;
        if (commonLoginFragment != null) {
            long currentTimeMillis = System.currentTimeMillis();
            j = this.f27555a.g;
            long j2 = currentTimeMillis - j;
            commonLoginFragment2 = this.f27555a.h;
            loginConfig2 = this.f27555a.f;
            String str = loginConfig2.b;
            loginConfig3 = this.f27555a.f;
            commonLoginFragment2.a("/GoogleLogin", C18004pZg.a(str, loginConfig3.f, j2 / 1000));
        } else {
            String a2 = C16047mOa.b("/Login").a("/Bottom").a("/GoogleLogin").a();
            r = this.f27555a.r();
            C19705sOa.e(a2, null, r);
        }
        ((GXg.d) this.f27555a.f24943a).closeFragment();
    }

    @Override // com.lenovo.anyshare.InterfaceC5689Rah
    public void b() {
        LoginConfig loginConfig;
        CommonLoginFragment commonLoginFragment;
        LinkedHashMap r;
        long j;
        CommonLoginFragment commonLoginFragment2;
        LoginConfig loginConfig2;
        LoginConfig loginConfig3;
        C23487yYg c23487yYg = this.f27555a;
        loginConfig = c23487yYg.f;
        c23487yYg.i(loginConfig);
        commonLoginFragment = this.f27555a.h;
        if (commonLoginFragment != null) {
            long currentTimeMillis = System.currentTimeMillis();
            j = this.f27555a.g;
            long j2 = currentTimeMillis - j;
            commonLoginFragment2 = this.f27555a.h;
            loginConfig2 = this.f27555a.f;
            String str = loginConfig2.b;
            loginConfig3 = this.f27555a.f;
            commonLoginFragment2.a("/EmailLogin", C18004pZg.a(str, loginConfig3.f, j2 / 1000));
        } else {
            String a2 = C16047mOa.b("/Login").a("/Bottom").a("/EmailLogin").a();
            r = this.f27555a.r();
            C19705sOa.e(a2, null, r);
        }
        ((GXg.d) this.f27555a.f24943a).closeFragment();
    }

    @Override // com.lenovo.anyshare.InterfaceC5689Rah
    public void c() {
        LoginConfig loginConfig;
        CommonLoginFragment commonLoginFragment;
        LinkedHashMap r;
        long j;
        CommonLoginFragment commonLoginFragment2;
        LoginConfig loginConfig2;
        LoginConfig loginConfig3;
        C23487yYg c23487yYg = this.f27555a;
        loginConfig = c23487yYg.f;
        c23487yYg.g(loginConfig);
        commonLoginFragment = this.f27555a.h;
        if (commonLoginFragment != null) {
            long currentTimeMillis = System.currentTimeMillis();
            j = this.f27555a.g;
            long j2 = currentTimeMillis - j;
            commonLoginFragment2 = this.f27555a.h;
            loginConfig2 = this.f27555a.f;
            String str = loginConfig2.b;
            loginConfig3 = this.f27555a.f;
            commonLoginFragment2.a("/PhoneLogin", C18004pZg.a(str, loginConfig3.f, j2 / 1000));
        } else {
            String a2 = C16047mOa.b("/Login").a("/Bottom").a("/PhoneLogin").a();
            r = this.f27555a.r();
            C19705sOa.e(a2, null, r);
        }
        ((GXg.d) this.f27555a.f24943a).closeFragment();
    }

    @Override // com.lenovo.anyshare.InterfaceC5689Rah
    public void d() {
        LoginConfig loginConfig;
        CommonLoginFragment commonLoginFragment;
        LinkedHashMap r;
        long j;
        CommonLoginFragment commonLoginFragment2;
        LoginConfig loginConfig2;
        LoginConfig loginConfig3;
        C23487yYg c23487yYg = this.f27555a;
        loginConfig = c23487yYg.f;
        c23487yYg.f(loginConfig);
        commonLoginFragment = this.f27555a.h;
        if (commonLoginFragment != null) {
            long currentTimeMillis = System.currentTimeMillis();
            j = this.f27555a.g;
            long j2 = currentTimeMillis - j;
            commonLoginFragment2 = this.f27555a.h;
            loginConfig2 = this.f27555a.f;
            String str = loginConfig2.b;
            loginConfig3 = this.f27555a.f;
            commonLoginFragment2.a("/FacebookLogin", C18004pZg.a(str, loginConfig3.f, j2 / 1000));
        } else {
            String a2 = C16047mOa.b("/Login").a("/Bottom").a("/FacebookLogin").a();
            r = this.f27555a.r();
            C19705sOa.e(a2, null, r);
        }
        ((GXg.d) this.f27555a.f24943a).closeFragment();
    }
}
