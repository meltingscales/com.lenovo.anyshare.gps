package com.ushareit.login.viewmodel;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.text.TextUtils;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C18004pZg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C4214Lwj;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9478bbh;
import com.lenovo.anyshare.DialogInterface$OnKeyListenerC18648qbh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC18038pbh;
import com.lenovo.anyshare.YLi;
import com.lenovo.anyshare.YRg;
import com.lenovo.anyshare.Zgk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.ui.fragment.CommonFullLoginFragment;
import com.ushareit.login.ui.view.LoginCommonHorizontalPanel;
import com.ushareit.login.ui.view.LoginCommonVerticalPanel;
import com.vungle.warren.log.LogEntry;
import com.vungle.warren.network.VungleApiImpl;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0015J\u0018\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0015J8\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u00062\b\u0010\u001b\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u001e\u001a\u00020\u0011H\u0002J0\u0010\u001f\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015J.\u0010 \u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0018\u0010!\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\"\u001a\u00020\u00132\b\u0010#\u001a\u0004\u0018\u00010$J\u001a\u0010%\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u001a\u0010&\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u001a\u0010'\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010(\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0006\u0010)\u001a\u00020\u0013J\u001a\u0010*\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0006\u0010+\u001a\u00020\u0013J\u0018\u0010,\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0015J\u001e\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u00101\u001a\u00020.J%\u00102\u001a\u00020\u00132\u000e\u00103\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u0005042\b\u00105\u001a\u0004\u0018\u000106¢\u0006\u0002\u00107J%\u00108\u001a\u00020\u00132\u000e\u00109\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u0005042\b\u0010:\u001a\u0004\u0018\u00010;¢\u0006\u0002\u0010<J\u0018\u0010=\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015J>\u0010>\u001a\u00020\u00132\u0006\u0010?\u001a\u00020\u00052\b\u0010@\u001a\u0004\u0018\u00010\u00052\"\u0010A\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u0006H\u0002R6\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006B"}, d2 = {"Lcom/ushareit/login/viewmodel/LoginEntryFullPageVM;", "Landroidx/lifecycle/ViewModel;", "()V", "mExtras", "Ljava/util/LinkedHashMap;", "", "Lkotlin/collections/LinkedHashMap;", "getMExtras", "()Ljava/util/LinkedHashMap;", "setMExtras", "(Ljava/util/LinkedHashMap;)V", "mIsForeground", "", "mPveCur", "getMPveCur", "()Ljava/lang/String;", "mStartTime", "", "closeButtonClick", "", VungleApiImpl.CONFIG, "Lcom/ushareit/component/login/config/LoginConfig;", "activity", "Landroid/app/Activity;", "emailLogin", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "loginConfig", "facebookLogin", "getExtra", "duration", "getExtras", "getPortalExtras", "googleLogin", "makeLinks", "tvPrivacy", "Landroid/widget/TextView;", "onEmailLoginClicked", "onFacebookLoginClicked", "onGoogleLoginClicked", "onLoginCanceled", "onPause", "onPhoneLoginClicked", "onResume", "phoneLogin", "setDialog", "Landroid/app/Dialog;", "fragment", "Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;", "dialog", "showGgFb", "methods", "", "verticalPanel", "Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel;", "([Ljava/lang/String;Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel;)V", "showPhoneEmail", "it", "horizontalPanel", "Lcom/ushareit/login/ui/view/LoginCommonHorizontalPanel;", "([Ljava/lang/String;Lcom/ushareit/login/ui/view/LoginCommonHorizontalPanel;)V", "startCommonLoginPage", "statsPopupClick", "action", "contextCur", YLi.d, "LoginUI_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class LoginEntryFullPageVM extends ViewModel {
    public boolean c;
    public LinkedHashMap<String, String> b = new LinkedHashMap<>();

    /* renamed from: a  reason: collision with root package name */
    public long f31781a = System.currentTimeMillis();

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

    public final String a() {
        return "/LoginPhone/FacebookLogin";
    }

    public final void b(Context context, LoginConfig loginConfig) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        boolean f = C6661Uki.f(context);
        if (f) {
            f(context, loginConfig);
        } else {
            FragmentActivity fragmentActivity = (FragmentActivity) context;
            String string = fragmentActivity.getResources().getString(R.string.pi);
            C11440emk.d(string, "context.resources.getStr…tring.login_net_tip_desc)");
            C4214Lwj.f11662a.a(fragmentActivity, a() + "/FacebookLogin", "Login", "login_full_No_Net_dlg", string);
        }
        a("/FacebookLogin", (String) null, a(loginConfig, System.currentTimeMillis() - this.f31781a));
        if (f) {
            C9478bbh.a(context);
        }
    }

    public final void c(Context context, LoginConfig loginConfig) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        boolean f = C6661Uki.f(context);
        if (f) {
            g(context, loginConfig);
        } else {
            FragmentActivity fragmentActivity = (FragmentActivity) context;
            String string = fragmentActivity.getResources().getString(R.string.pi);
            C11440emk.d(string, "context.resources.getStr…tring.login_net_tip_desc)");
            C4214Lwj.f11662a.a(fragmentActivity, a() + "/GoogleLogin", "Login", "login_full_No_Net_dlg", string);
        }
        a("/GoogleLogin", (String) null, a(loginConfig, System.currentTimeMillis() - this.f31781a));
        if (f) {
            C9478bbh.a(context);
        }
    }

    public final void d(Context context, LoginConfig loginConfig) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        boolean f = C6661Uki.f(context);
        if (f) {
            h(context, loginConfig);
        } else {
            FragmentActivity fragmentActivity = (FragmentActivity) context;
            String string = fragmentActivity.getResources().getString(R.string.pi);
            C11440emk.d(string, "context.resources.getStr…tring.login_net_tip_desc)");
            C4214Lwj.f11662a.a(fragmentActivity, a() + "/PhoneLogin", "Login", "login_full_No_Net_dlg", string);
        }
        a("/PhoneLogin", (String) null, a(loginConfig, System.currentTimeMillis() - this.f31781a));
        if (f) {
            C9478bbh.a(context);
        }
    }

    public final void a(LinkedHashMap<String, String> linkedHashMap) {
        C11440emk.e(linkedHashMap, "<set-?>");
        this.b = linkedHashMap;
    }

    public final void a(Context context, LoginConfig loginConfig) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        boolean f = C6661Uki.f(context);
        if (f) {
            e(context, loginConfig);
        } else {
            FragmentActivity fragmentActivity = (FragmentActivity) context;
            String string = fragmentActivity.getResources().getString(R.string.pi);
            C11440emk.d(string, "context.resources.getStr…tring.login_net_tip_desc)");
            C4214Lwj.f11662a.a(fragmentActivity, a() + "/EmailLogin", "Login", "login_full_No_Net_dlg", string);
        }
        a("/EmailLogin", (String) null, a(loginConfig, System.currentTimeMillis() - this.f31781a));
        if (f) {
            C9478bbh.a(context);
        }
    }

    private final LinkedHashMap<String, String> b(LoginConfig loginConfig) {
        if (loginConfig == null) {
            return new LinkedHashMap<>();
        }
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        String str = loginConfig.b;
        C11440emk.d(str, "config.loginPortal");
        linkedHashMap.put("portal", str);
        return linkedHashMap;
    }

    private final void c(LoginConfig loginConfig) {
        C7839Ynf.b(loginConfig);
    }

    public final void c() {
        C8356_ie.a(new RunnableC18038pbh(this), 1000L);
    }

    public static /* synthetic */ LinkedHashMap a(LoginEntryFullPageVM loginEntryFullPageVM, LoginConfig loginConfig, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        return loginEntryFullPageVM.a(loginConfig, j);
    }

    public final void b() {
        this.c = false;
    }

    private final LinkedHashMap<String, String> a(LoginConfig loginConfig, long j) {
        if (loginConfig == null) {
            return new LinkedHashMap<>();
        }
        LinkedHashMap<String, String> a2 = C18004pZg.a(loginConfig.b, loginConfig.f, j / 1000);
        C11440emk.d(a2, "LoginStats.createParamsM…duration / 1000\n        )");
        return a2;
    }

    private final void a(String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        if (TextUtils.isEmpty(a())) {
            return;
        }
        C19705sOa.c(a(), str2, str, linkedHashMap);
    }

    public final void a(LoginConfig loginConfig, Activity activity) {
        C11440emk.e(activity, "activity");
        c(loginConfig);
        C19705sOa.c(C16047mOa.b("/Login").a("/Bottom").a("/PhoneLogin").a(), null, "/close", b(loginConfig));
        activity.finish();
    }

    public final LinkedHashMap<String, String> a(LoginConfig loginConfig) {
        if (loginConfig == null) {
            return this.b;
        }
        if (this.b.isEmpty()) {
            LinkedHashMap<String, String> a2 = C18004pZg.a(loginConfig.b, loginConfig.f, 0L);
            C11440emk.d(a2, "LoginStats.createParamsM…al, config.isBindMode, 0)");
            this.b = a2;
        }
        return this.b;
    }

    public final void a(Activity activity, LoginConfig loginConfig) {
        C11440emk.e(activity, "activity");
        if (activity.isFinishing()) {
            return;
        }
        a(loginConfig);
    }

    public final void a(TextView textView) {
        YRg.a(textView);
    }

    public final Dialog a(CommonFullLoginFragment commonFullLoginFragment, LoginConfig loginConfig, Dialog dialog) {
        C11440emk.e(commonFullLoginFragment, "fragment");
        C11440emk.e(loginConfig, "loginConfig");
        C11440emk.e(dialog, "dialog");
        Window window = dialog.getWindow();
        WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
        if (attributes != null) {
            attributes.flags |= 128;
            Window window2 = dialog.getWindow();
            if (window2 != null) {
                window2.setAttributes(attributes);
            }
        }
        dialog.setOnKeyListener(new DialogInterface$OnKeyListenerC18648qbh(this, loginConfig, commonFullLoginFragment));
        return dialog;
    }

    public final void a(String[] strArr, LoginCommonHorizontalPanel loginCommonHorizontalPanel) {
        C11440emk.e(strArr, "it");
        if (loginCommonHorizontalPanel != null) {
            loginCommonHorizontalPanel.a(Zgk.U(strArr));
        }
    }

    public final void a(String[] strArr, LoginCommonVerticalPanel loginCommonVerticalPanel) {
        C11440emk.e(strArr, "methods");
        List<String> V = Zgk.V(strArr);
        if (C9478bbh.a()) {
            V.remove("google");
        }
        if (loginCommonVerticalPanel != null) {
            loginCommonVerticalPanel.a(V);
        }
    }
}
