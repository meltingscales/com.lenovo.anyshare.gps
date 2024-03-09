package com.lenovo.anyshare;

import android.accounts.NetworkErrorException;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProviders;
import com.lenovo.anyshare.C19270rcj;
import com.lenovo.anyshare.GXg;
import com.lenovo.anyshare.IXg;
import com.lenovo.anyshare.TXg;
import com.lenovo.anyshare.country.CountryCodeItem;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.core.bean.VerifyCodeResponse;
import com.ushareit.login.statsnew.bean.enums.EApiResultType;
import com.ushareit.login.statsnew.bean.enums.ELoginType;
import com.ushareit.login.statsnew.bean.enums.EResultType;
import com.ushareit.login.viewmodel.LoginUIViewModel;
import com.ushareit.net.rmframework.client.MobileClientException;

/* loaded from: classes7.dex */
public class LYg extends C21217ume<GXg.d, IXg.q, IXg.p> implements IXg.r {
    public static final String e = "^[0-9]{6,12}$";
    public static final String f = "^[0-9]{11,13}$";
    public LoginConfig g;
    public VerifyCodeResponse h;
    public long i;
    public CountryCodeItem j;
    public FragmentActivity k;
    public LoginUIViewModel l;

    public LYg(IXg.o oVar, IXg.q qVar, IXg.p pVar) {
        super(oVar, qVar, pVar);
        this.j = new CountryCodeItem();
        if (oVar == null || oVar.getFragment() == null) {
            return;
        }
        this.k = oVar.getFragment().getActivity();
        FragmentActivity fragmentActivity = this.k;
        if (fragmentActivity != null) {
            this.l = (LoginUIViewModel) ViewModelProviders.of(fragmentActivity).get(LoginUIViewModel.class);
        }
    }

    private boolean f(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if ("+62".equals(this.j.mCode)) {
            return str.matches(f);
        }
        if ("+63".equals(this.j.mCode)) {
            if (str.length() == 10) {
                return str.matches(e);
            }
            return false;
        }
        return str.matches(e);
    }

    private void j(LoginConfig loginConfig) {
        if (loginConfig.f) {
            c(loginConfig);
        } else {
            a(loginConfig);
        }
    }

    private void k(LoginConfig loginConfig) {
        if (loginConfig.f) {
            b(loginConfig);
        } else {
            onLoginSuccess(loginConfig);
        }
    }

    private boolean n() {
        return 10001 == this.g.d;
    }

    private void r() {
        C19270rcj.a aVar = new C19270rcj.a();
        aVar.c();
        LoginUIViewModel loginUIViewModel = this.l;
        if (loginUIViewModel != null) {
            FragmentActivity fragmentActivity = this.k;
            LoginConfig loginConfig = this.g;
            loginUIViewModel.a(fragmentActivity, loginConfig.b, this.j, loginConfig.f, new IYg(this, aVar));
        }
    }

    private void s() {
        ((IXg.p) this.c).b(this.g);
    }

    private boolean t() {
        return 10002 == this.g.d;
    }

    @Override // com.lenovo.anyshare.IXg.r
    public void B() {
        LoginConfig.a aVar = new LoginConfig.a(this.g);
        aVar.b(true);
        C7839Ynf.a(((GXg.d) this.f24943a).getFragment().getActivity(), aVar.f31363a);
        String e2 = C18004pZg.e("/Down", "/more");
        LoginConfig loginConfig = this.g;
        C19705sOa.e(e2, null, C18004pZg.a(loginConfig.b, loginConfig.f, 0L));
    }

    @Override // com.lenovo.anyshare.IXg.r
    public void C() {
        s();
        String e2 = C18004pZg.e("/Middle", "/Region");
        LoginConfig loginConfig = this.g;
        C19705sOa.e(e2, null, C18004pZg.a(loginConfig.b, loginConfig.f, 0L));
    }

    @Override // com.lenovo.anyshare.IXg.r
    public void F() {
        ((IXg.q) this.b).b().b(new TXg.a(this.j)).a(new KYg(this)).l();
    }

    @Override // com.lenovo.anyshare.IXg.r
    public void I() {
        a(this.g);
        String e2 = C18004pZg.e("/Middle", "/Skip");
        LoginConfig loginConfig = this.g;
        C19705sOa.e(e2, null, C18004pZg.a(loginConfig.b, loginConfig.f, 0L));
    }

    @Override // com.lenovo.anyshare.IXg.r
    public void a(View view, FrameLayout frameLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
    }

    @Override // com.lenovo.anyshare.IXg.r
    public void a(EditText editText) {
    }

    @Override // com.lenovo.anyshare.IXg.n
    public void b(LoginConfig loginConfig, Exception exc) {
        C7722Ycj.a(((GXg.d) this.f24943a).getFragment().getResources().getString(R.string.q7), 0);
        if (exc instanceof NetworkErrorException) {
            return;
        }
        ((GXg.d) this.f24943a).closeFragment();
    }

    @Override // com.lenovo.anyshare.IXg.n
    public void c(LoginConfig loginConfig) {
        C7722Ycj.a(((GXg.d) this.f24943a).getFragment().getResources().getString(R.string.ne), 0);
        ((GXg.d) this.f24943a).closeFragment();
    }

    @Override // com.lenovo.anyshare.GXg.c
    public void initData() {
        Bundle arguments = ((GXg.d) this.f24943a).getFragment().getArguments();
        if (arguments != null) {
            this.g = (LoginConfig) arguments.getParcelable("login_config");
        }
    }

    @Override // com.lenovo.anyshare.GXg.c
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 257 && i2 == -1 && intent != null) {
            this.j = (CountryCodeItem) intent.getSerializableExtra("country_code_item");
            ((IXg.o) this.f24943a).updateRegion(this.j);
        }
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        initData();
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onDestroy() {
        super.onDestroy();
        this.k = null;
    }

    @Override // com.lenovo.anyshare.IXg.n
    public void onLoginSuccess(LoginConfig loginConfig) {
        C7722Ycj.a(((GXg.d) this.f24943a).getFragment().getResources().getString(R.string.pm), 0);
        ((GXg.d) this.f24943a).closeFragment();
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.lenovo.anyshare.IXg.r
    public void x() {
        ((IXg.o) this.f24943a).clearPhoneNumEdit();
        String e2 = C18004pZg.e("/Middle", "/Delete");
        LoginConfig loginConfig = this.g;
        C19705sOa.e(e2, null, C18004pZg.a(loginConfig.b, loginConfig.f, 0L));
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

    @Override // com.lenovo.anyshare.IXg.n
    public void b(LoginConfig loginConfig) {
        C7722Ycj.a(((GXg.d) this.f24943a).getFragment().getResources().getString(R.string.nh), 0);
        ((GXg.d) this.f24943a).closeFragment();
    }

    private boolean b(EditText editText, TextView textView) {
        if (textView == null) {
            return false;
        }
        if (f(editText.getText().toString())) {
            textView.setVisibility(8);
            return false;
        }
        textView.setVisibility(0);
        textView.startAnimation(AnimationUtils.loadAnimation(textView.getContext(), R.anim.g));
        return true;
    }

    @Override // com.lenovo.anyshare.IXg.n
    public void a(LoginConfig loginConfig) {
        C7722Ycj.a(((GXg.d) this.f24943a).getFragment().getResources().getString(R.string.p5), 0);
        ((GXg.d) this.f24943a).closeFragment();
        C7839Ynf.b(loginConfig);
    }

    private void c(EditText editText) {
        VerifyCodeResponse verifyCodeResponse;
        Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
        if (!((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
            NZg.a(this.g, ELoginType.PhoneLogin, EResultType.NetworkOffline, 0L, true);
            c(this.g, new NetworkErrorException("network error"));
            String e2 = C18004pZg.e("/Middle", "/Continue");
            LoginConfig loginConfig = this.g;
            C19705sOa.d(e2, "network error", null, C18004pZg.a(loginConfig.b, loginConfig.f, 0L));
            return;
        }
        this.j.mPhoneNumber = editText.getText().toString().trim();
        if (!VRg.a(this.j) && (verifyCodeResponse = this.h) != null) {
            a(this.j, verifyCodeResponse);
            return;
        }
        C15565lZg.a(((GXg.d) this.f24943a).getContext());
        ((IXg.o) this.f24943a).showSendCodeLoading();
        C8009Zcj.a(((GXg.d) this.f24943a).getContext(), editText);
        r();
    }

    @Override // com.lenovo.anyshare.IXg.n
    public void a(LoginConfig loginConfig, Exception exc) {
        C7722Ycj.a("bind_failed", 0);
        if (exc == null || !(exc instanceof NetworkErrorException)) {
            ((GXg.d) this.f24943a).closeFragment();
        }
    }

    @Override // com.lenovo.anyshare.IXg.r
    public void a(EditText editText, TextView textView) {
        if (b(editText, textView)) {
            return;
        }
        c(editText);
        long currentTimeMillis = System.currentTimeMillis() - this.i;
        String e2 = C18004pZg.e("/Middle", "/Continue");
        LoginConfig loginConfig = this.g;
        C19705sOa.e(e2, null, C18004pZg.a(loginConfig.b, loginConfig.f, currentTimeMillis / 1000));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C19270rcj.a aVar) {
        MobileClientException mobileClientException = new MobileClientException(-1, "GET_NULL");
        NZg.a(this.g, ELoginType.PhoneLogin, EResultType.AccessFailed, aVar.a(), mobileClientException, true);
        NZg.a(this.g, ELoginType.PhoneLogin, EApiResultType.Failed, aVar.a(), mobileClientException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(VerifyCodeResponse verifyCodeResponse, C19270rcj.a aVar) {
        NZg.a(this.g, ELoginType.PhoneLogin, EApiResultType.Success, aVar.a(), (MobileClientException) null);
        this.h = verifyCodeResponse;
        a(this.j, this.h);
    }

    @Override // com.lenovo.anyshare.IXg.r
    public void a(EditText editText, ImageView imageView, Button button, TextView textView) {
        if (button == null) {
            return;
        }
        button.setBackgroundResource(R.drawable.nf);
        editText.addTextChangedListener(new JYg(this, imageView, button, textView));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(CharSequence charSequence, ImageView imageView, Button button, TextView textView) {
        String charSequence2 = charSequence.toString();
        if (!TextUtils.isEmpty(charSequence2)) {
            if (imageView.getVisibility() != 0) {
                imageView.setVisibility(0);
                String e2 = C18004pZg.e("/Middle", "/Delete");
                LoginConfig loginConfig = this.g;
                C19705sOa.f(e2, null, C18004pZg.a(loginConfig.b, loginConfig.f, 0L));
            }
        } else {
            imageView.setVisibility(4);
        }
        f(charSequence2);
        if (textView != null) {
            textView.setVisibility(8);
        }
    }

    @Override // com.lenovo.anyshare.IXg.r
    public void a(CountryCodeItem countryCodeItem, VerifyCodeResponse verifyCodeResponse) {
        VRg.a(countryCodeItem, verifyCodeResponse);
        ((IXg.p) this.c).a(this.g, countryCodeItem, verifyCodeResponse, ((GXg.d) this.f24943a).getFragment());
        String e2 = C18004pZg.e("/Middle", "/Continue");
        LoginConfig loginConfig = this.g;
        C19705sOa.d(e2, "success", null, C18004pZg.a(loginConfig.b, loginConfig.f, 0L));
        LoginConfig loginConfig2 = this.g;
        C18004pZg.b("success", loginConfig2.b, "", 0L, loginConfig2.b(), false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Exception exc, long j) {
        MobileClientException mobileClientException = (MobileClientException) exc;
        FragmentActivity fragmentActivity = this.k;
        if (fragmentActivity != null) {
            YRg.a(fragmentActivity, mobileClientException.error, mobileClientException.errorMsg);
        }
        LoginConfig loginConfig = this.g;
        C19705sOa.d(C18004pZg.e("/Middle", "/Continue"), "failure", mobileClientException.error + "", C18004pZg.a(loginConfig.b, loginConfig.f, 0L));
        NZg.a(this.g, ELoginType.PhoneLogin, EResultType.AccessFailed, j, mobileClientException, true);
        NZg.a(this.g, ELoginType.PhoneLogin, EApiResultType.Failed, j, mobileClientException);
        C18004pZg.b("failure", this.g.b, mobileClientException.error + "", 0L, this.g.b(), false);
    }

    private void a(View view, FrameLayout frameLayout) {
        if (view == null || frameLayout == null) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.topMargin = 0;
        view.setLayoutParams(layoutParams);
        frameLayout.setVisibility(8);
    }
}
