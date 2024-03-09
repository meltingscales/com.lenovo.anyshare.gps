package com.ushareit.accountsetting.viewmodel;

import android.content.Intent;
import android.text.TextUtils;
import android.util.Pair;
import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.C10167cie;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C15176krd;
import com.lenovo.anyshare.C16915njj;
import com.lenovo.anyshare.C17394oZg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.Rek;
import com.ushareit.accountsetting.AccounSettingBindActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.hybrid.HybridConfig;
import com.vungle.warren.network.VungleApiImpl;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\b\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\t\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\n\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\b\u0010\u000b\u001a\u00020\fH\u0002J*\u0010\r\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\u0014\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\fJ\u0019\u0010\u0015\u001a\u00020\u00042\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\f0\u0017¢\u0006\u0002\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/ushareit/accountsetting/viewmodel/AccountSettingBindingVM;", "Landroidx/lifecycle/ViewModel;", "()V", "bindEmail", "", "activity", "Lcom/ushareit/accountsetting/AccounSettingBindActivity;", "bindFacebook", "bindGoogle", "bindPhone", "closeAccount", "getCloseAccountUrl", "", "handleLoginSuccess", "portal", "destIntent", "Landroid/content/Intent;", VungleApiImpl.CONFIG, "Lcom/ushareit/component/login/config/LoginConfig;", "onLeftButtonClick", "onRightButtonClick", "statsLoginMethodShow", "loginMethods", "", "([Ljava/lang/String;)V", "AccountSetting_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class AccountSettingBindingVM extends ViewModel {
    public final void a(AccounSettingBindActivity accounSettingBindActivity, String str) {
        C11440emk.e(str, "portal");
        if (accounSettingBindActivity != null) {
            accounSettingBindActivity.finish();
        }
    }

    public final void b(AccounSettingBindActivity accounSettingBindActivity) {
        if (accounSettingBindActivity == null || C16915njj.a().e()) {
            return;
        }
        C7839Ynf.a(accounSettingBindActivity, new LoginConfig.a().a(true).b("fm_account_setting").f("facebook").f31363a);
    }

    public final void c(AccounSettingBindActivity accounSettingBindActivity) {
        if (accounSettingBindActivity == null || C16915njj.a().f()) {
            return;
        }
        C7839Ynf.a(accounSettingBindActivity, new LoginConfig.a().a(true).b("fm_account_setting").f("google").f31363a);
    }

    public final void d(AccounSettingBindActivity accounSettingBindActivity) {
        if (accounSettingBindActivity == null || C16915njj.a().g()) {
            return;
        }
        C7839Ynf.a(accounSettingBindActivity, new LoginConfig.a().a(true).b("fm_account_setting").f("phone").f31363a);
    }

    public final void e(AccounSettingBindActivity accounSettingBindActivity) {
        if (accounSettingBindActivity == null) {
            return;
        }
        try {
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.d = a();
            activityConfig.a(0);
            PKg.c(accounSettingBindActivity, activityConfig);
        } catch (Exception e) {
            C6040Sge.a("AccountSettingBindingVM", "execute event exception: " + e);
        }
    }

    public final void f(AccounSettingBindActivity accounSettingBindActivity) {
        if (accounSettingBindActivity != null) {
            accounSettingBindActivity.finish();
        }
    }

    public final void a(AccounSettingBindActivity accounSettingBindActivity) {
        if (accounSettingBindActivity == null || C16915njj.a().d()) {
            return;
        }
        C7839Ynf.a(accounSettingBindActivity, new LoginConfig.a().a(true).b("fm_account_setting").f("email").f31363a);
    }

    public final void a(String[] strArr) {
        C11440emk.e(strArr, "loginMethods");
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            int hashCode = str.hashCode();
            if (hashCode != -1240244679) {
                if (hashCode != 106642798) {
                    if (hashCode == 497130182 && str.equals("facebook")) {
                        if (!C16915njj.a().e()) {
                            if (i != strArr.length - 1) {
                                sb.append("facebook");
                                sb.append(",");
                            } else {
                                sb.append("facebook");
                            }
                        } else if (i != strArr.length - 1) {
                            sb2.append("facebook");
                            sb2.append(",");
                        } else {
                            sb2.append("facebook");
                        }
                    }
                } else if (str.equals("phone")) {
                    if (!C16915njj.a().g()) {
                        if (i != strArr.length - 1) {
                            sb.append("phone");
                            sb.append(",");
                        } else {
                            sb.append("phone");
                        }
                    } else if (i != strArr.length - 1) {
                        sb2.append("phone");
                        sb2.append(",");
                    } else {
                        sb2.append("phone");
                    }
                }
            } else if (str.equals("google")) {
                if (!C16915njj.a().f()) {
                    if (i != strArr.length - 1) {
                        sb.append("google");
                        sb.append(",");
                    } else {
                        sb.append("google");
                    }
                } else if (i != strArr.length - 1) {
                    sb2.append("google");
                    sb2.append(",");
                } else {
                    sb2.append("google");
                }
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (sb.length() > 0) {
            String sb3 = sb.toString();
            C11440emk.d(sb3, "availableSb.toString()");
            linkedHashMap.put("available", sb3);
        }
        if (sb2.length() > 0) {
            String sb4 = sb2.toString();
            C11440emk.d(sb4, "unavailableSb.toString()");
            linkedHashMap.put("unavailable", sb4);
        }
        C6062Sie.a(ObjectStore.getContext(), C17394oZg.f24821a, linkedHashMap);
    }

    private final String a() {
        Pair<String, String> a2 = C10167cie.a("https://web.wshareit.com/cdn/shareit/w/deltion/index.html?titlebar=hide&theme=def", false);
        if (TextUtils.isEmpty((CharSequence) a2.first)) {
            return "https://web.wshareit.com/cdn/shareit/w/deltion/index.html?titlebar=hide&theme=def";
        }
        Object obj = a2.first;
        C11440emk.d(obj, "replaceConfigHost.first");
        return (String) obj;
    }

    public final void a(AccounSettingBindActivity accounSettingBindActivity, String str, Intent intent, LoginConfig loginConfig) {
        C11440emk.e(str, "portal");
        C11440emk.e(loginConfig, VungleApiImpl.CONFIG);
        if (accounSettingBindActivity == null) {
            return;
        }
        C8356_ie.a(new C15176krd(str, intent, accounSettingBindActivity, loginConfig), 5L);
    }
}
