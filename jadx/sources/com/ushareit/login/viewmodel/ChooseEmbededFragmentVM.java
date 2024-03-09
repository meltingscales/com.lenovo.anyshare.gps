package com.ushareit.login.viewmodel;

import android.content.Context;
import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.Rek;
import com.ushareit.component.login.config.LoginConfig;
import com.vungle.warren.log.LogEntry;
import com.vungle.warren.network.VungleApiImpl;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u0018\u0010\f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\bH\u0002J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\bH\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\bH\u0002J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\bH\u0002¨\u0006\u0011"}, d2 = {"Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;", "Landroidx/lifecycle/ViewModel;", "()V", "onEmail", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "loginConfig", "Lcom/ushareit/component/login/config/LoginConfig;", "onFacebook", "onGoogle", "onPhone", "startEmailLogin", VungleApiImpl.CONFIG, "startFacebookLogin", "startGoogleLogin", "startPhoneLogin", "LoginUI_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class ChooseEmbededFragmentVM extends ViewModel {
    private final void e(Context context, LoginConfig loginConfig) {
        new LoginConfig.a(loginConfig).f("email");
        C22080wHi.b().a("/login/activity/login").a("login_config", loginConfig).a(context);
    }

    private final void f(Context context, LoginConfig loginConfig) {
        new LoginConfig.a(loginConfig).f("facebook");
        C22080wHi.b().a("/login/activity/login").a("login_config", loginConfig).a(context);
    }

    private final void g(Context context, LoginConfig loginConfig) {
        new LoginConfig.a(loginConfig).f("google");
        C22080wHi.b().a("/login/activity/login").a("login_config", loginConfig).a(context);
    }

    private final void h(Context context, LoginConfig loginConfig) {
        new LoginConfig.a(loginConfig).f("phone");
        C22080wHi.b().a("/login/activity/login").a("login_config", loginConfig).a(context);
    }

    public final void a(Context context, LoginConfig loginConfig) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(loginConfig, "loginConfig");
        e(context, loginConfig);
    }

    public final void b(Context context, LoginConfig loginConfig) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(loginConfig, "loginConfig");
        f(context, loginConfig);
    }

    public final void c(Context context, LoginConfig loginConfig) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(loginConfig, "loginConfig");
        g(context, loginConfig);
    }

    public final void d(Context context, LoginConfig loginConfig) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(loginConfig, "loginConfig");
        h(context, loginConfig);
    }
}
