package com.ushareit.login.viewmodel;

import android.accounts.NetworkErrorException;
import android.os.Bundle;
import android.util.Pair;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.C0795Abh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16208mbh;
import com.lenovo.anyshare.C16818nbh;
import com.lenovo.anyshare.C17428obh;
import com.lenovo.anyshare.C18004pZg;
import com.lenovo.anyshare.C19270rcj;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.C8009Zcj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9478bbh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.NZg;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.URg;
import com.lenovo.anyshare.YRg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.android.logincore.LoginManager;
import com.ushareit.android.logincore.interfaces.ICallBack;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.core.bean.VerifyCodeResponse;
import com.ushareit.login.statsnew.bean.enums.EApiResultType;
import com.ushareit.login.statsnew.bean.enums.ELoginType;
import com.ushareit.login.statsnew.bean.enums.EResultType;
import com.ushareit.login.ui.beans.EmailCarrier;
import com.ushareit.login.ui.fragment.PhoneEmailFragment;
import com.ushareit.login.ui.fragment.VerifyCodeEditFragment;
import com.ushareit.login.ui.view.EmailInputBar;
import com.ushareit.login.ui.view.LoginProgressCustomDialogFragment;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.vungle.warren.network.VungleApiImpl;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J \u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001a\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\"\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010 \u001a\u0004\u0018\u00010\fH\u0002J,\u0010!\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\n\u0010\"\u001a\u00060#j\u0002`$2\u0006\u0010%\u001a\u00020&H\u0002J\u000e\u0010'\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014J \u0010(\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\"\u001a\n\u0018\u00010#j\u0004\u0018\u0001`$H\u0002J\u000e\u0010)\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014J0\u0010*\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010+\u001a\u00020&J$\u0010,\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u00162\n\u0010\"\u001a\u00060#j\u0002`$H\u0002J\u001e\u0010.\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\"\u001a\n\u0018\u00010#j\u0004\u0018\u0001`$J\"\u0010/\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u00162\b\u0010 \u001a\u0004\u0018\u00010\fH\u0002J*\u00100\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010 \u001a\u0004\u0018\u00010\f2\u0006\u00101\u001a\u000202H\u0002J\u0018\u00100\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u00101\u001a\u000202H\u0002J \u00103\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J4\u00104\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u00105\u001a\u00020\n2\u0006\u00106\u001a\u00020\n2\u0006\u00107\u001a\u00020\u001a2\n\b\u0002\u00108\u001a\u0004\u0018\u000109H\u0002J\u0010\u0010:\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006;"}, d2 = {"Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;", "Landroidx/lifecycle/ViewModel;", "()V", "loginManager", "Lcom/ushareit/android/logincore/LoginManager;", "getLoginManager", "()Lcom/ushareit/android/logincore/LoginManager;", "loginManager$delegate", "Lkotlin/Lazy;", "mEmail", "", "mLastSendResponse", "Lcom/ushareit/core/bean/VerifyCodeResponse;", "mLoadingDialog", "Lcom/ushareit/login/ui/view/LoginProgressCustomDialogFragment;", "dismissLoading", "", "dismissSendCodeLoading", "doNetworkRequest", "activity", "Landroidx/fragment/app/FragmentActivity;", "loginConfig", "Lcom/ushareit/component/login/config/LoginConfig;", "emailBar", "Lcom/ushareit/login/ui/view/EmailInputBar;", "errorHit", "", "tvErrorFlag", "Landroid/widget/TextView;", "findToHideFg", "Landroidx/fragment/app/Fragment;", "handleSendCodeSuccess", "response", "handleSendFail", "e", "Ljava/lang/Exception;", "Lkotlin/Exception;", "deltaTime", "", "onBindCanceled", "onBindFailed", "onBindSuccess", "onContinueBtnClick", "continueShowTime", "onFailed", VungleApiImpl.CONFIG, "onLoginFailed", "openVerifyCodePage", "resultDealwith", "timing", "Lcom/ushareit/tools/core/utils/Timing$TimingNano;", "sendVerifyCode", "sendVerifyCodeRequest", "portal", "email", "isBindMode", "callBack", "Lcom/ushareit/android/logincore/interfaces/ICallBack;", "showSendCodeLoading", "LoginUI_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class EmailLoginFragmentVM extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public VerifyCodeResponse f31780a;
    public String b = "";
    public final Mek c = Pek.a(C16818nbh.f24392a);
    public LoginProgressCustomDialogFragment d;

    private final void b(FragmentActivity fragmentActivity, LoginConfig loginConfig, EmailInputBar emailInputBar) {
        VerifyCodeResponse verifyCodeResponse;
        Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
        if (!((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
            NZg.a(loginConfig, ELoginType.EmailLogin, EResultType.NetworkOffline, 0L, true);
            a(fragmentActivity, loginConfig, new NetworkErrorException("network error"));
            C19705sOa.d(C18004pZg.b("/Middle", "/Continue"), "network error", null, C18004pZg.a(loginConfig.b, loginConfig.f, 0L));
            return;
        }
        this.b = emailInputBar.getEmail();
        if (!URg.a(this.b) && (verifyCodeResponse = this.f31780a) != null) {
            a(fragmentActivity, loginConfig, verifyCodeResponse);
            return;
        }
        d(fragmentActivity);
        C8009Zcj.a(fragmentActivity, emailInputBar.getEmailView());
        a(fragmentActivity, loginConfig, emailInputBar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Fragment c(FragmentActivity fragmentActivity) {
        FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
        C11440emk.d(supportFragmentManager, "activity.supportFragmentManager");
        List<Fragment> fragments = supportFragmentManager.getFragments();
        C11440emk.d(fragments, "activity.supportFragmentManager.fragments");
        if (fragments != null && (!fragments.isEmpty())) {
            int size = fragments.size();
            for (int i = 0; i < size; i++) {
                if (fragments.get(i) instanceof PhoneEmailFragment) {
                    return fragments.get(i);
                }
            }
        }
        return null;
    }

    private final LoginManager c() {
        return (LoginManager) this.c.getValue();
    }

    private final void d(FragmentActivity fragmentActivity) {
        this.d = LoginProgressCustomDialogFragment.a(fragmentActivity, "sendCode", fragmentActivity.getResources().getString(R.string.pq));
    }

    public final void a(FragmentActivity fragmentActivity, LoginConfig loginConfig, EmailInputBar emailInputBar, TextView textView, long j) {
        C11440emk.e(fragmentActivity, "activity");
        C11440emk.e(loginConfig, "loginConfig");
        C11440emk.e(emailInputBar, "emailBar");
        if (a(emailInputBar, textView)) {
            return;
        }
        b(fragmentActivity, loginConfig, emailInputBar);
        C19705sOa.e(C18004pZg.b("/Middle", "/Continue"), null, C18004pZg.a(loginConfig.b, loginConfig.f, (System.currentTimeMillis() - j) / 1000));
    }

    private final boolean a(EmailInputBar emailInputBar, TextView textView) {
        if (C9478bbh.a(emailInputBar.getEmail())) {
            C9478bbh.b(textView);
            return false;
        }
        C9478bbh.d(textView);
        if (textView != null) {
            textView.startAnimation(AnimationUtils.loadAnimation(textView.getContext(), R.anim.g));
        }
        return true;
    }

    public final void b(FragmentActivity fragmentActivity) {
        C11440emk.e(fragmentActivity, "activity");
        C7722Ycj.a(fragmentActivity.getResources().getString(R.string.nh), 0);
        fragmentActivity.finish();
    }

    private final void b(FragmentActivity fragmentActivity, Exception exc) {
        C7722Ycj.a("bind_failed", 0);
        if ((exc == null || !(exc instanceof NetworkErrorException)) && fragmentActivity != null) {
            fragmentActivity.finish();
        }
    }

    private final void a(FragmentActivity fragmentActivity, LoginConfig loginConfig, EmailInputBar emailInputBar) {
        C19270rcj.a aVar = new C19270rcj.a();
        aVar.c();
        String str = loginConfig.b;
        C11440emk.d(str, "loginConfig.loginPortal");
        a(fragmentActivity, str, emailInputBar.getEmail(), loginConfig.f, new C16208mbh(this, loginConfig, aVar, fragmentActivity));
    }

    private final void b(FragmentActivity fragmentActivity, LoginConfig loginConfig, VerifyCodeResponse verifyCodeResponse) {
        VerifyCodeEditFragment verifyCodeEditFragment = new VerifyCodeEditFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("login_config", loginConfig);
        bundle.putParcelable("email", new EmailCarrier(this.b, verifyCodeResponse != null ? verifyCodeResponse.getAuthCodeLen() : 6));
        bundle.putSerializable("send_code_response", verifyCodeResponse);
        verifyCodeEditFragment.setArguments(bundle);
        C8356_ie.a(new C17428obh(this, fragmentActivity, verifyCodeEditFragment));
    }

    public static /* synthetic */ void a(EmailLoginFragmentVM emailLoginFragmentVM, FragmentActivity fragmentActivity, String str, String str2, boolean z, ICallBack iCallBack, int i, Object obj) {
        if ((i & 16) != 0) {
            iCallBack = null;
        }
        emailLoginFragmentVM.a(fragmentActivity, str, str2, z, iCallBack);
    }

    private final void a(FragmentActivity fragmentActivity, String str, String str2, boolean z, ICallBack iCallBack) {
        LoginManager.Companion.syncCountry(C7839Ynf.a(true));
        LoginManager.sendVerifyCode$default(c(), fragmentActivity, new C0795Abh().a(str2).a(z).portal(str).build(), iCallBack, null, 8, null);
    }

    public final void b() {
        LoginProgressCustomDialogFragment loginProgressCustomDialogFragment = this.d;
        if (loginProgressCustomDialogFragment != null) {
            loginProgressCustomDialogFragment.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(LoginConfig loginConfig, C19270rcj.a aVar) {
        MobileClientException mobileClientException = new MobileClientException(-1, "GET_NULL");
        NZg.a(loginConfig, ELoginType.EmailLogin, EResultType.AccessFailed, aVar.a(), mobileClientException, true);
        NZg.a(loginConfig, ELoginType.EmailLogin, EApiResultType.Failed, aVar.a(), mobileClientException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(FragmentActivity fragmentActivity, LoginConfig loginConfig, VerifyCodeResponse verifyCodeResponse, C19270rcj.a aVar) {
        NZg.a(loginConfig, ELoginType.EmailLogin, EApiResultType.Success, aVar.a(), (MobileClientException) null);
        this.f31780a = verifyCodeResponse;
        a(fragmentActivity, loginConfig, this.f31780a);
    }

    private final void a(FragmentActivity fragmentActivity, LoginConfig loginConfig, VerifyCodeResponse verifyCodeResponse) {
        if (verifyCodeResponse != null) {
            URg.a(this.b, verifyCodeResponse);
        }
        b(fragmentActivity, loginConfig, verifyCodeResponse);
        C19705sOa.d(C18004pZg.b("/Middle", "/Continue"), "success", null, C18004pZg.a(loginConfig.b, loginConfig.f, 0L));
        C18004pZg.a("success", loginConfig.b, "", 0L, loginConfig.b(), false);
    }

    private final void a(FragmentActivity fragmentActivity, LoginConfig loginConfig, Exception exc) {
        if (loginConfig.f) {
            b(fragmentActivity, exc);
        } else {
            a(fragmentActivity, exc);
        }
        loginConfig.r = exc;
        C7839Ynf.c(loginConfig);
    }

    public final void a(FragmentActivity fragmentActivity) {
        C11440emk.e(fragmentActivity, "activity");
        C7722Ycj.a(fragmentActivity.getResources().getString(R.string.ne), 0);
        fragmentActivity.finish();
    }

    public final void a(FragmentActivity fragmentActivity, Exception exc) {
        C11440emk.e(fragmentActivity, "activity");
        C7722Ycj.a(fragmentActivity.getResources().getString(R.string.q7), 0);
        if (exc instanceof NetworkErrorException) {
            return;
        }
        fragmentActivity.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(FragmentActivity fragmentActivity, LoginConfig loginConfig, Exception exc, long j) {
        if (exc != null) {
            MobileClientException mobileClientException = (MobileClientException) exc;
            if (fragmentActivity != null) {
                YRg.a(fragmentActivity, mobileClientException.error, mobileClientException.errorMsg);
            }
            String b = C18004pZg.b("/Middle", "/Continue");
            C19705sOa.d(b, "failure", String.valueOf(mobileClientException.error) + "", C18004pZg.a(loginConfig.b, loginConfig.f, 0L));
            NZg.a(loginConfig, ELoginType.EmailLogin, EResultType.AccessFailed, j, mobileClientException, true);
            NZg.a(loginConfig, ELoginType.EmailLogin, EApiResultType.Failed, j, mobileClientException);
            String str = loginConfig.b;
            C18004pZg.a("failure", str, String.valueOf(mobileClientException.error) + "", 0L, loginConfig.b(), false);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.ushareit.net.rmframework.client.MobileClientException");
    }

    public final void a() {
        LoginProgressCustomDialogFragment loginProgressCustomDialogFragment = this.d;
        if (loginProgressCustomDialogFragment != null) {
            loginProgressCustomDialogFragment.dismiss();
        }
    }
}
