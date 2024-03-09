package com.ushareit.login.viewmodel;

import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.google.api.client.googleapis.auth.oauth2.GoogleOAuthConstants;
import com.lenovo.anyshare.C0795Abh;
import com.lenovo.anyshare.C1085Bbh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19256rbh;
import com.lenovo.anyshare.C20477tbh;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.C9132axi;
import com.lenovo.anyshare.C9742bxi;
import com.lenovo.anyshare.INf;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.WDg;
import com.lenovo.anyshare.country.CountryCodeItem;
import com.lenovo.anyshare.gps.R;
import com.ushareit.android.logincore.LoginManager;
import com.ushareit.android.logincore.interfaces.ICallBack;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\t\u001a\u00020\nH\u0002J\b\u0010\u000b\u001a\u00020\nH\u0002J\b\u0010\f\u001a\u00020\nH\u0002J<\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\b\u0010\u0015\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017J,\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017J,\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017JD\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n2\b\u0010\u0015\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017J&\u0010\u001d\u001a\u00020\u000e2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u000e0\u001f2\u0010\b\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001fJ2\u0010!\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017J2\u0010\"\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u00122\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006¨\u0006%"}, d2 = {"Lcom/ushareit/login/viewmodel/LoginUIViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "loginManager", "Lcom/ushareit/android/logincore/LoginManager;", "getLoginManager", "()Lcom/ushareit/android/logincore/LoginManager;", "loginManager$delegate", "Lkotlin/Lazy;", "getAccessTokenUrl", "", "getClientSecret", "getServerClientId", "loginByEmail", "", "activity", "Landroidx/fragment/app/FragmentActivity;", "isBindMode", "", "email", "verifyCode", "portal", "callBack", "Lcom/ushareit/android/logincore/interfaces/ICallBack;", "loginByFb", "loginByGG", "loginByPhone", "phoneNumber", "countryCode", "run", "ioBlock", "Lkotlin/Function0;", "mainBlock", "sendVerifyEmailCode", "sendVerifyPhoneCode", "countryCodeItem", "Lcom/lenovo/anyshare/country/CountryCodeItem;", "LoginUI_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class LoginUIViewModel extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public final Mek f31782a = Pek.a(C19256rbh.f26177a);

    private final String a() {
        return GoogleOAuthConstants.TOKEN_SERVER_URL;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void a(LoginUIViewModel loginUIViewModel, InterfaceC10209clk interfaceC10209clk, InterfaceC10209clk interfaceC10209clk2, int i, Object obj) {
        if ((i & 2) != 0) {
            interfaceC10209clk2 = null;
        }
        loginUIViewModel.a(interfaceC10209clk, interfaceC10209clk2);
    }

    public static /* synthetic */ void b(LoginUIViewModel loginUIViewModel, FragmentActivity fragmentActivity, boolean z, String str, ICallBack iCallBack, int i, Object obj) {
        if ((i & 8) != 0) {
            iCallBack = null;
        }
        loginUIViewModel.b(fragmentActivity, z, str, iCallBack);
    }

    private final LoginManager c() {
        return (LoginManager) this.f31782a.getValue();
    }

    private final String d() {
        String string = ObjectStore.getContext().getString(R.string.p2);
        return string != null ? string : "";
    }

    public final void a(InterfaceC10209clk<Kfk> interfaceC10209clk, InterfaceC10209clk<Kfk> interfaceC10209clk2) {
        C11440emk.e(interfaceC10209clk, "ioBlock");
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), Dispatchers.getIO(), null, new C20477tbh(interfaceC10209clk, interfaceC10209clk2, null), 2, null);
    }

    public final void b(FragmentActivity fragmentActivity, boolean z, String str, ICallBack iCallBack) {
        C11440emk.e(fragmentActivity, "activity");
        LoginManager.Companion.syncCountry(C7839Ynf.a(true));
        WDg a2 = new WDg().b(d()).c(b()).a(a());
        if (str == null) {
            str = "";
        }
        ConcurrentHashMap<String, Object> build = a2.portal(str).build();
        if (z) {
            LoginManager.bind$default(c(), fragmentActivity, build, iCallBack, null, 8, null);
        } else {
            LoginManager.login$default(c(), fragmentActivity, build, iCallBack, null, 8, null);
        }
    }

    public static /* synthetic */ void a(LoginUIViewModel loginUIViewModel, FragmentActivity fragmentActivity, String str, CountryCodeItem countryCodeItem, boolean z, ICallBack iCallBack, int i, Object obj) {
        if ((i & 16) != 0) {
            iCallBack = null;
        }
        loginUIViewModel.a(fragmentActivity, str, countryCodeItem, z, iCallBack);
    }

    public final void a(FragmentActivity fragmentActivity, String str, CountryCodeItem countryCodeItem, boolean z, ICallBack iCallBack) {
        C11440emk.e(fragmentActivity, "activity");
        C11440emk.e(str, "portal");
        C11440emk.e(countryCodeItem, "countryCodeItem");
        LoginManager.Companion.syncCountry(C7839Ynf.a(true));
        C9132axi c9132axi = new C9132axi();
        String str2 = countryCodeItem.mCode;
        C11440emk.d(str2, "countryCodeItem.mCode");
        C9132axi a2 = c9132axi.a(str2);
        String str3 = countryCodeItem.mPhoneNumber;
        C11440emk.d(str3, "countryCodeItem.mPhoneNumber");
        LoginManager.sendVerifyCode$default(c(), fragmentActivity, a2.b(str3).a(z).portal(str).build(), iCallBack, null, 8, null);
    }

    private final String b() {
        String string = ObjectStore.getContext().getString(R.string.p1);
        return string != null ? string : "";
    }

    public static /* synthetic */ void a(LoginUIViewModel loginUIViewModel, FragmentActivity fragmentActivity, String str, String str2, boolean z, ICallBack iCallBack, int i, Object obj) {
        if ((i & 16) != 0) {
            iCallBack = null;
        }
        loginUIViewModel.a(fragmentActivity, str, str2, z, iCallBack);
    }

    public final void a(FragmentActivity fragmentActivity, String str, String str2, boolean z, ICallBack iCallBack) {
        C11440emk.e(fragmentActivity, "activity");
        C11440emk.e(str, "portal");
        C11440emk.e(str2, "email");
        LoginManager.Companion.syncCountry(C7839Ynf.a(true));
        LoginManager.sendVerifyCode$default(c(), fragmentActivity, new C0795Abh().a(str2).a(z).portal(str).build(), iCallBack, null, 8, null);
    }

    public static /* synthetic */ void a(LoginUIViewModel loginUIViewModel, FragmentActivity fragmentActivity, boolean z, String str, String str2, String str3, ICallBack iCallBack, int i, Object obj) {
        if ((i & 32) != 0) {
            iCallBack = null;
        }
        loginUIViewModel.a(fragmentActivity, z, str, str2, str3, iCallBack);
    }

    public final void a(FragmentActivity fragmentActivity, boolean z, String str, String str2, String str3, ICallBack iCallBack) {
        C11440emk.e(fragmentActivity, "activity");
        C11440emk.e(str, "email");
        C11440emk.e(str2, "verifyCode");
        LoginManager.Companion.syncCountry(C7839Ynf.a(true));
        C1085Bbh b = new C1085Bbh().a(str).b(str2);
        if (str3 == null) {
            str3 = "";
        }
        ConcurrentHashMap<String, Object> build = b.portal(str3).build();
        if (z) {
            LoginManager.bind$default(c(), fragmentActivity, build, iCallBack, null, 8, null);
        } else {
            LoginManager.login$default(c(), fragmentActivity, build, iCallBack, null, 8, null);
        }
    }

    public final void a(FragmentActivity fragmentActivity, boolean z, String str, String str2, String str3, String str4, ICallBack iCallBack) {
        C11440emk.e(fragmentActivity, "activity");
        C11440emk.e(str, "phoneNumber");
        C11440emk.e(str2, "verifyCode");
        C11440emk.e(str3, "countryCode");
        LoginManager.Companion.syncCountry(C7839Ynf.a(true));
        C9742bxi c = new C9742bxi().a(str3).b(str).c(str2);
        if (str4 == null) {
            str4 = "";
        }
        ConcurrentHashMap<String, Object> build = c.portal(str4).build();
        if (z) {
            LoginManager.bind$default(c(), fragmentActivity, build, iCallBack, null, 8, null);
        } else {
            LoginManager.login$default(c(), fragmentActivity, build, iCallBack, null, 8, null);
        }
    }

    public static /* synthetic */ void a(LoginUIViewModel loginUIViewModel, FragmentActivity fragmentActivity, boolean z, String str, ICallBack iCallBack, int i, Object obj) {
        if ((i & 8) != 0) {
            iCallBack = null;
        }
        loginUIViewModel.a(fragmentActivity, z, str, iCallBack);
    }

    public final void a(FragmentActivity fragmentActivity, boolean z, String str, ICallBack iCallBack) {
        C11440emk.e(fragmentActivity, "activity");
        LoginManager.Companion.syncCountry(C7839Ynf.a(true));
        INf iNf = new INf();
        if (str == null) {
            str = "";
        }
        ConcurrentHashMap<String, Object> build = iNf.portal(str).build();
        if (z) {
            LoginManager.bind$default(c(), fragmentActivity, build, iCallBack, null, 8, null);
        } else {
            LoginManager.login$default(c(), fragmentActivity, build, iCallBack, null, 8, null);
        }
    }
}
