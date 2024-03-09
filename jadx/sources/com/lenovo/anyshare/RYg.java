package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.ViewModelProviders;
import com.lenovo.anyshare.C19270rcj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.GXg;
import com.lenovo.anyshare.IXg;
import com.lenovo.anyshare.country.CountryCodeItem;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.core.bean.MultiUserInfo;
import com.ushareit.core.bean.VerifyCodeResponse;
import com.ushareit.login.statsnew.bean.enums.EApiResultType;
import com.ushareit.login.statsnew.bean.enums.ELoginType;
import com.ushareit.login.statsnew.bean.enums.EResultType;
import com.ushareit.login.ui.activity.LoginActivity;
import com.ushareit.login.ui.beans.EmailCarrier;
import com.ushareit.login.ui.dialog.VerifyEmailCodeCheckCustomDialog;
import com.ushareit.login.viewmodel.LoginUIViewModel;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.widget.dialog.base.SIDialogFragment;

/* loaded from: classes7.dex */
public class RYg extends C21217ume<GXg.d, IXg.q, IXg.m> implements IXg.t, InterfaceC10586dSg {
    public static final String e = "VerifyCodePT";
    public EmailCarrier f;
    public VerifyCodeResponse g;
    public LoginConfig h;
    public IXg.s i;
    public FragmentActivity j;
    public LoginUIViewModel k;

    public RYg(IXg.s sVar, IXg.q qVar, IXg.m mVar) {
        super(sVar, qVar, mVar);
        this.i = sVar;
        if (this.i.getContext() instanceof FragmentActivity) {
            this.j = (FragmentActivity) this.i.getContext();
        }
        if (sVar == null || sVar.getFragment() == null) {
            return;
        }
        this.k = (LoginUIViewModel) ViewModelProviders.of(sVar.getFragment()).get(LoginUIViewModel.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(boolean z) {
        IXg.s sVar = this.i;
        if (sVar == null) {
            return;
        }
        sVar.dismissLoading();
        if (z) {
            this.i.ia();
        }
    }

    private void j(LoginConfig loginConfig) {
        if (loginConfig.f) {
            c(loginConfig);
        } else {
            a(loginConfig);
        }
        C7839Ynf.b(loginConfig);
        C18004pZg.a(loginConfig.f ? "email_bind_canceled" : "email_login_canceled", loginConfig.b, "", 0L, loginConfig.b());
    }

    private void k(LoginConfig loginConfig) {
        if (loginConfig.f) {
            b(loginConfig);
        } else {
            onLoginSuccess(loginConfig);
        }
        C7839Ynf.d(loginConfig);
    }

    private void r() {
        C19270rcj.a aVar = new C19270rcj.a();
        aVar.c();
        LoginUIViewModel loginUIViewModel = this.k;
        if (loginUIViewModel != null) {
            FragmentActivity fragmentActivity = this.j;
            LoginConfig loginConfig = this.h;
            loginUIViewModel.a(fragmentActivity, loginConfig.b, this.f.f31758a, loginConfig.f, new OYg(this, aVar));
        }
    }

    private void s() {
        IXg.s sVar = this.i;
        if (sVar == null) {
            return;
        }
        sVar.da();
        VerifyEmailCodeCheckCustomDialog y = VerifyEmailCodeCheckCustomDialog.y(this.f.f31758a);
        y.r = new NYg(this, System.currentTimeMillis(), y);
        FragmentManager childFragmentManager = this.i.getFragment().getChildFragmentManager();
        LoginConfig loginConfig = this.h;
        y.b(childFragmentManager, "verify_check_dialog", "/LoginCode/Feedback", C18004pZg.a(loginConfig.b, loginConfig.f, 0L));
    }

    private void t() {
        final long currentTimeMillis = System.currentTimeMillis();
        final SIDialogFragment a2 = C24348zsj.c().b(this.i.getContext().getString(R.string.px)).c(this.i.getContext().getString(R.string.om)).a(this.i.getContext().getString(R.string.qf)).a();
        a2.l.a(new C3596Jsj.f() { // from class: com.lenovo.anyshare.lYg
            @Override // com.lenovo.anyshare.C3596Jsj.f
            public final void onOK() {
                RYg.this.a(currentTimeMillis, a2);
            }
        }).a(new C3596Jsj.b() { // from class: com.lenovo.anyshare.kYg
            @Override // com.lenovo.anyshare.C3596Jsj.b
            public final void onCancel() {
                RYg.this.b(currentTimeMillis, a2);
            }
        });
        FragmentManager supportFragmentManager = ((FragmentActivity) this.i.getContext()).getSupportFragmentManager();
        LoginConfig loginConfig = this.h;
        a2.b(supportFragmentManager, "check_back", "/LoginCode/ConfirmBack", C18004pZg.a(loginConfig.b, loginConfig.f, 0L));
    }

    @Override // com.lenovo.anyshare.IXg.t
    public VerifyCodeResponse A() {
        return this.g;
    }

    @Override // com.lenovo.anyshare.IXg.t
    public void D() {
        C15565lZg.a(this.i.getContext());
        c(false);
        r();
    }

    @Override // com.lenovo.anyshare.IXg.t
    public String E() {
        EmailCarrier emailCarrier = this.f;
        return emailCarrier == null ? "" : String.format("%s", emailCarrier.f31758a);
    }

    @Override // com.lenovo.anyshare.IXg.t
    public void G() {
        s();
        String a2 = C18004pZg.a("/Middle", "/Feedback");
        LoginConfig loginConfig = this.h;
        C19705sOa.e(a2, null, C18004pZg.a(loginConfig.b, loginConfig.f, 0L));
    }

    @Override // com.lenovo.anyshare.IXg.t
    public void H() {
    }

    @Override // com.lenovo.anyshare.IXg.t
    public CountryCodeItem J() {
        return null;
    }

    @Override // com.lenovo.anyshare.IXg.t
    public void c(boolean z) {
        IXg.s sVar = this.i;
        if (sVar == null) {
            return;
        }
        sVar.sa().setEnabled(z);
        if (z) {
            String a2 = C18004pZg.a("/Middle", "/Resend");
            LoginConfig loginConfig = this.h;
            C19705sOa.f(a2, null, C18004pZg.a(loginConfig.b, loginConfig.f, 0L));
        }
    }

    @Override // com.lenovo.anyshare.IXg.t
    public String e(Context context) {
        return context.getString(R.string.nr);
    }

    @Override // com.lenovo.anyshare.IXg.t
    public String f(Context context) {
        return context.getString(R.string.or, E(), String.valueOf(A().getAuthCodeLen()));
    }

    @Override // com.lenovo.anyshare.GXg.c
    public void initData() {
        Bundle arguments = this.i.getFragment().getArguments();
        if (arguments != null) {
            this.f = (EmailCarrier) arguments.getParcelable("email");
            if (this.f == null) {
                this.f = new EmailCarrier("", 6);
            }
            this.g = (VerifyCodeResponse) arguments.getSerializable("send_code_response");
            this.h = (LoginConfig) arguments.getParcelable("login_config");
        }
    }

    @Override // com.lenovo.anyshare.GXg.c
    public void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onAttach(Context context) {
        super.onAttach(context);
        URg.a(this);
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        initData();
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onDestroyView() {
        super.onDestroyView();
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onDetach() {
        super.onDetach();
        URg.d();
        this.i = null;
        this.j = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC10586dSg
    public void onFinish() {
        if (this.i == null) {
            return;
        }
        c(true);
        this.i.sa().setText(R.string.pp);
    }

    @Override // com.lenovo.anyshare.IXg.t
    public void onLeftButtonClick() {
        t();
        String a2 = C18004pZg.a("/Up", "/Back");
        LoginConfig loginConfig = this.h;
        C19705sOa.e(a2, null, C18004pZg.a(loginConfig.b, loginConfig.f, 0L));
    }

    @Override // com.lenovo.anyshare.IXg.n
    public void onLoginSuccess(LoginConfig loginConfig) {
        IXg.s sVar = this.i;
        if (sVar == null) {
            return;
        }
        C7722Ycj.a(sVar.getFragment().getResources().getString(R.string.pm), 0);
        this.i.closeFragment();
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onPause() {
        super.onPause();
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onResume() {
        super.onResume();
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onStart() {
        super.onStart();
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onStop() {
        super.onStop();
    }

    @Override // com.lenovo.anyshare.IXg.t
    public void b(String str) {
        if (this.i == null) {
            return;
        }
        C19270rcj.a aVar = new C19270rcj.a();
        aVar.c();
        this.i.oa();
        this.i.da();
        LoginUIViewModel loginUIViewModel = this.k;
        if (loginUIViewModel != null) {
            FragmentActivity fragmentActivity = this.j;
            LoginConfig loginConfig = this.h;
            loginUIViewModel.a(fragmentActivity, loginConfig.f, this.f.f31758a, str, loginConfig.b, new MYg(this, aVar, str));
        }
    }

    @Override // com.lenovo.anyshare.IXg.n
    public void c(LoginConfig loginConfig) {
        IXg.s sVar = this.i;
        if (sVar == null) {
            return;
        }
        C7722Ycj.a(sVar.getFragment().getResources().getString(R.string.ne), 0);
        this.i.closeFragment();
    }

    private void c(LoginConfig loginConfig, Exception exc) {
        if (loginConfig.f) {
            a(loginConfig, exc);
        } else {
            b(loginConfig, exc);
        }
        loginConfig.r = exc;
        C7839Ynf.c(loginConfig);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final MultiUserInfo multiUserInfo, final C19270rcj.a aVar, final boolean z) {
        this.k.a(new InterfaceC10209clk() { // from class: com.lenovo.anyshare.iYg
            @Override // com.lenovo.anyshare.InterfaceC10209clk
            public final Object invoke() {
                return RYg.this.a(multiUserInfo, z, aVar);
            }
        }, new InterfaceC10209clk() { // from class: com.lenovo.anyshare.jYg
            @Override // com.lenovo.anyshare.InterfaceC10209clk
            public final Object invoke() {
                return RYg.this.a(aVar);
            }
        });
    }

    public /* synthetic */ Kfk a(MultiUserInfo multiUserInfo, boolean z, C19270rcj.a aVar) {
        C21699vbh.a(multiUserInfo, z);
        C7839Ynf.a(this.h);
        C19222rZg.a(ObjectStore.getContext());
        NZg.b(this.h, ELoginType.EmailLogin, EApiResultType.Success, aVar.a(), (MobileClientException) null);
        NZg.a(this.h, ELoginType.EmailLogin, EResultType.Success, aVar.a(), false);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C19270rcj.a aVar) {
        MobileClientException mobileClientException = new MobileClientException(-1, "GET_NULL");
        NZg.a(this.h, ELoginType.EmailLogin, EResultType.AccessFailed, aVar.a(), mobileClientException, true);
        NZg.a(this.h, ELoginType.EmailLogin, EApiResultType.Failed, aVar.a(), mobileClientException);
        c(true);
    }

    public /* synthetic */ Kfk a(C19270rcj.a aVar) {
        d(false);
        long a2 = (aVar.a() / 1000) / 1000;
        String str = this.h.f ? "email_bind_success" : "email_login_success";
        LoginConfig loginConfig = this.h;
        C18004pZg.a(str, loginConfig.b, "", a2, loginConfig.b());
        k(this.h);
        return null;
    }

    public /* synthetic */ void b(long j, SIDialogFragment sIDialogFragment) {
        j(this.h);
        long currentTimeMillis = System.currentTimeMillis() - j;
        LoginConfig loginConfig = this.h;
        sIDialogFragment.d = C18004pZg.a(loginConfig.b, loginConfig.f, currentTimeMillis / 1000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Exception exc, C19270rcj.a aVar, String str) {
        MobileClientException mobileClientException = (MobileClientException) exc;
        NZg.b(this.h, ELoginType.EmailLogin, EApiResultType.Failed, aVar.a(), mobileClientException);
        NZg.a(this.h, ELoginType.EmailLogin, EResultType.LoginFailed, aVar.a(), mobileClientException, true);
        a(exc, (aVar.a() / 1000) / 1000, str);
        d(true);
    }

    @Override // com.lenovo.anyshare.IXg.n
    public void b(LoginConfig loginConfig, Exception exc) {
        if (this.i == null) {
            return;
        }
        C7722Ycj.a(C22887xZg.g, 0);
        this.i.closeFragment();
    }

    @Override // com.lenovo.anyshare.IXg.n
    public void b(LoginConfig loginConfig) {
        IXg.s sVar = this.i;
        if (sVar == null) {
            return;
        }
        C7722Ycj.a(sVar.getFragment().getResources().getString(R.string.nh), 0);
        this.i.closeFragment();
    }

    private void a(Exception exc, long j, String str) {
        if (exc instanceof MobileClientException) {
            MobileClientException mobileClientException = (MobileClientException) exc;
            C9977cSg.a(ObjectStore.getContext(), true, mobileClientException.error, mobileClientException.errorMsg, j);
            LoginConfig loginConfig = this.h;
            C19705sOa.d(C18004pZg.a("/Middle", "/Verify"), "failure", mobileClientException.error + "", C18004pZg.a(loginConfig.b, loginConfig.f, 0L));
            C18004pZg.a(this.h.f ? "email_bind_failed" : "email_login_failed", this.h.b, mobileClientException.error + "", j, this.h.b(), str);
        }
    }

    private void a(Exception exc, long j) {
        if (exc instanceof MobileClientException) {
            MobileClientException mobileClientException = (MobileClientException) exc;
            C9977cSg.a(ObjectStore.getContext(), true, mobileClientException.error, mobileClientException.errorMsg, j);
            LoginConfig loginConfig = this.h;
            C19705sOa.d(C18004pZg.a("/Middle", "/Verify"), "failure", mobileClientException.error + "", C18004pZg.a(loginConfig.b, loginConfig.f, 0L));
            C18004pZg.a(this.h.f ? "email_bind_failed" : "email_login_failed", this.h.b, mobileClientException.error + "", j, this.h.b(), true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Exception exc, C19270rcj.a aVar) {
        c(true);
        a(exc, 2L);
        MobileClientException mobileClientException = (MobileClientException) exc;
        NZg.a(this.h, ELoginType.EmailLogin, EApiResultType.Failed, aVar.a(), mobileClientException);
        NZg.a(this.h, ELoginType.EmailLogin, EResultType.AccessFailed, aVar.a(), mobileClientException, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(VerifyCodeResponse verifyCodeResponse, C19270rcj.a aVar) {
        NZg.a(this.h, ELoginType.EmailLogin, EApiResultType.Success, aVar.a(), (MobileClientException) null);
        this.g = verifyCodeResponse;
        URg.a(this.f.f31758a, this.g);
    }

    public /* synthetic */ void a(long j, SIDialogFragment sIDialogFragment) {
        long currentTimeMillis = System.currentTimeMillis() - j;
        LoginConfig loginConfig = this.h;
        sIDialogFragment.d = C18004pZg.a(loginConfig.b, loginConfig.f, currentTimeMillis / 1000);
    }

    @Override // com.lenovo.anyshare.C17557ome, com.lenovo.anyshare.InterfaceC18166pme
    public void a(GXg.d dVar) {
        super.onAttach(dVar.getContext());
    }

    @Override // com.lenovo.anyshare.InterfaceC10586dSg
    public void a(long j) {
        if (this.i == null) {
            return;
        }
        c(false);
        this.i.sa().setText(this.i.getContext().getString(R.string.pr, Integer.valueOf((int) (j / 1000))));
    }

    @Override // com.lenovo.anyshare.IXg.n
    public void a(LoginConfig loginConfig) {
        IXg.s sVar = this.i;
        if (sVar == null) {
            return;
        }
        C7722Ycj.a(sVar.getFragment().getResources().getString(R.string.p5), 0);
        this.i.closeFragment();
    }

    @Override // com.lenovo.anyshare.IXg.n
    public void a(LoginConfig loginConfig, Exception exc) {
        if (this.i == null) {
            return;
        }
        C7722Ycj.a("bind_failed", 0);
        this.i.closeFragment();
    }

    public void a(FragmentActivity fragmentActivity) {
        if (LoginActivity.B || fragmentActivity == null || fragmentActivity.isFinishing() || TextUtils.isEmpty(this.f.f31758a)) {
            return;
        }
        LoginActivity.B = true;
        String b = C18004pZg.b("/Middle", "EmailSendDialog");
        LoginConfig loginConfig = this.h;
        C19705sOa.f(b, null, C18004pZg.a(loginConfig.b, loginConfig.f, 0L));
        SIDialogFragment a2 = C24348zsj.c().b(String.format("%s %s%s", fragmentActivity.getResources().getString(R.string.q2), this.f.f31758a, fragmentActivity.getResources().getString(R.string.np))).c(fragmentActivity.getString(R.string.ps)).a(fragmentActivity.getResources().getString(R.string.nq)).a();
        a2.l.a(new QYg(this, a2)).a(new PYg(this, fragmentActivity, a2));
        a2.b(fragmentActivity.getSupportFragmentManager(), "check_email", null, null);
    }
}
