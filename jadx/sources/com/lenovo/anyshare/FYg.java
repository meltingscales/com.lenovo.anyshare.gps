package com.lenovo.anyshare;

import android.accounts.NetworkErrorException;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProviders;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.google.android.gms.common.api.ApiException;
import com.lenovo.anyshare.GXg;
import com.lenovo.anyshare.IXg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.core.bean.MultiUserInfo;
import com.ushareit.login.statsnew.bean.enums.EApiResultType;
import com.ushareit.login.statsnew.bean.enums.ELoginType;
import com.ushareit.login.statsnew.bean.enums.EResultType;
import com.ushareit.login.statsnew.bean.enums.EStepType;
import com.ushareit.login.viewmodel.LoginUIViewModel;
import com.ushareit.net.rmframework.client.MobileClientException;

/* loaded from: classes7.dex */
public class FYg extends C21217ume<GXg.d, InterfaceC10215cme, IXg.m> implements IXg.l {
    public LoginConfig e;
    public FragmentActivity f;
    public long g;
    public LoginUIViewModel h;

    public FYg(IXg.k kVar, InterfaceC10215cme interfaceC10215cme, IXg.m mVar) {
        super(kVar, interfaceC10215cme, mVar);
        if (kVar == null || kVar.getFragment() == null) {
            return;
        }
        this.f = kVar.getFragment().getActivity();
        this.h = (LoginUIViewModel) ViewModelProviders.of(kVar.getFragment()).get(LoginUIViewModel.class);
    }

    private void d(LoginConfig loginConfig, Exception exc) {
        if (loginConfig.f) {
            a(loginConfig, exc, false);
        } else {
            b(loginConfig, exc, false);
        }
        c(loginConfig, exc);
        loginConfig.r = exc;
        C7839Ynf.c(loginConfig);
    }

    private void j(LoginConfig loginConfig) {
        NZg.a(this.e, ELoginType.GoogleLogin, EResultType.Cancel, 0L, false);
        C18004pZg.a(loginConfig.f ? "google_bind_cancel" : C21054uZg.c, loginConfig.b, "", System.currentTimeMillis() - this.g, loginConfig.b());
        if (loginConfig.f) {
            c(loginConfig);
        } else {
            a(loginConfig);
        }
        C7839Ynf.b(loginConfig);
    }

    private void k(LoginConfig loginConfig) {
        C18004pZg.a(loginConfig.f ? "google_bind_success" : "google_login_success", loginConfig.b, "", System.currentTimeMillis() - this.g, loginConfig.b());
        if (loginConfig.f) {
            b(loginConfig);
        } else {
            onLoginSuccess(loginConfig);
        }
        C7839Ynf.d(loginConfig);
    }

    private String s() {
        return ObjectStore.getContext().getString(R.string.p1);
    }

    private String t() {
        return ObjectStore.getContext().getString(R.string.p2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        Exception exc = new Exception("Google login get access token error");
        NZg.a(this.e, ELoginType.GoogleLogin, EStepType.GetToken, EResultType.AccessFailed, exc, false);
        d(this.e, exc);
    }

    private void v() {
        LoginConfig loginConfig = this.e;
        if (loginConfig == null || !loginConfig.g) {
            return;
        }
        LocalBroadcastManager.getInstance(((GXg.d) this.f24943a).getContext()).sendBroadcast(new Intent("login_from_phone_success"));
    }

    @Override // com.lenovo.anyshare.IXg.n
    public void c(LoginConfig loginConfig) {
        V v = this.f24943a;
        if (v == 0 || ((GXg.d) v).getFragment() == null) {
            return;
        }
        C7722Ycj.a(((GXg.d) this.f24943a).getFragment().getResources().getString(R.string.ne), 0);
        ((GXg.d) this.f24943a).closeFragment();
    }

    @Override // com.lenovo.anyshare.GXg.c
    public void initData() {
        Bundle arguments = ((GXg.d) this.f24943a).getFragment().getArguments();
        if (arguments != null) {
            this.e = (LoginConfig) arguments.getParcelable("login_config");
        }
        this.g = System.currentTimeMillis();
    }

    @Override // com.lenovo.anyshare.GXg.c
    public void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onDestroy() {
        super.onDestroy();
        this.f = null;
    }

    @Override // com.lenovo.anyshare.IXg.n
    public void onLoginSuccess(LoginConfig loginConfig) {
        V v = this.f24943a;
        if (v == 0 || ((GXg.d) v).getFragment() == null) {
            return;
        }
        C7722Ycj.a(((GXg.d) this.f24943a).getFragment().getResources().getString(R.string.pm), 0);
        v();
        ((GXg.d) this.f24943a).closeFragment();
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initData();
        z();
    }

    public /* synthetic */ Kfk r() {
        k(this.e);
        return null;
    }

    @Override // com.lenovo.anyshare.IXg.l
    public void z() {
        NZg.a(this.e, ELoginType.GoogleLogin);
        Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
        if (!((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
            NZg.a(this.e, ELoginType.GoogleLogin, EResultType.NetworkOffline, 0L, false);
            d(this.e, new NetworkErrorException());
            return;
        }
        LoginUIViewModel loginUIViewModel = this.h;
        if (loginUIViewModel == null) {
            return;
        }
        FragmentActivity fragmentActivity = this.f;
        LoginConfig loginConfig = this.e;
        loginUIViewModel.b(fragmentActivity, loginConfig.f, loginConfig.b, new EYg(this));
    }

    @Override // com.lenovo.anyshare.IXg.n
    public void b(LoginConfig loginConfig, Exception exc) {
        b(loginConfig, exc, true);
    }

    public void b(LoginConfig loginConfig, Exception exc, boolean z) {
        V v = this.f24943a;
        if (v == 0 || ((GXg.d) v).getFragment() == null) {
            return;
        }
        if (z) {
            C7722Ycj.a(C22887xZg.g, 0);
        }
        ((GXg.d) this.f24943a).closeFragment();
    }

    private void c(LoginConfig loginConfig, Exception exc) {
        String str;
        String str2;
        String str3;
        if (this.f == null) {
            return;
        }
        if (exc instanceof MobileClientException) {
            int i = ((MobileClientException) exc).error;
            if (i == 20112 || i == 20111) {
                str2 = ObjectStore.getContext().getString(R.string.nf);
                C18004pZg.a(loginConfig.f ? "google_bind_failed" : "google_login_failed", loginConfig.b, "google has bound", System.currentTimeMillis() - this.g, loginConfig.b());
                str3 = "error_google_bound";
            } else if (i == 20610) {
                str2 = ObjectStore.getContext().getString(R.string.q4);
                C18004pZg.a(loginConfig.f ? "google_bind_failed" : "google_login_failed", loginConfig.b, DXg.b, System.currentTimeMillis() - this.g, loginConfig.b());
                str3 = DXg.c;
            } else if (i == 20612) {
                str2 = ObjectStore.getContext().getString(R.string.q5);
                C18004pZg.a(loginConfig.f ? "google_bind_failed" : "google_login_failed", loginConfig.b, DXg.d, System.currentTimeMillis() - this.g, loginConfig.b());
                str3 = DXg.e;
            } else {
                String message = exc.getMessage();
                if (TextUtils.isEmpty(message)) {
                    message = this.f.getResources().getString(R.string.pf);
                }
                C18004pZg.a(loginConfig.f ? "google_bind_failed" : "google_login_failed", loginConfig.b, exc.getMessage(), System.currentTimeMillis() - this.g, loginConfig.b());
                String str4 = message;
                str3 = "error";
                str2 = str4;
            }
            str = str3;
        } else {
            String str5 = loginConfig.f ? "google_bind_failed" : "google_login_failed";
            C18004pZg.a(loginConfig.f ? "google_bind_failed" : "google_login_failed", loginConfig.b, exc.getMessage(), 0L, loginConfig.b());
            str = "error";
            str2 = str5;
        }
        C7722Ycj.a(str2, 0);
        C18004pZg.a(this.f, loginConfig.b, str, System.currentTimeMillis() - this.g, exc.toString(), 0L, 0L);
        if (loginConfig != null) {
            loginConfig.r = exc;
        }
        C7839Ynf.c(loginConfig);
        this.f.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ApiException apiException) {
        if (apiException.getStatusCode() == 12501) {
            j(this.e);
        } else {
            NZg.a(this.e, apiException, false);
            d(this.e, apiException);
        }
        apiException.printStackTrace();
    }

    @Override // com.lenovo.anyshare.IXg.n
    public void b(LoginConfig loginConfig) {
        V v = this.f24943a;
        if (v == 0 || ((GXg.d) v).getFragment() == null) {
            return;
        }
        C7722Ycj.a(((GXg.d) this.f24943a).getFragment().getResources().getString(R.string.nh), 0);
        v();
        ((GXg.d) this.f24943a).closeFragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Exception exc, Long l) {
        long longValue = l == null ? 0L : l.longValue();
        MobileClientException mobileClientException = (MobileClientException) exc;
        long j = longValue;
        NZg.b(this.e, ELoginType.GoogleLogin, EApiResultType.Failed, j, mobileClientException);
        NZg.a(this.e, ELoginType.GoogleLogin, EResultType.LoginFailed, j, mobileClientException, false);
        d(this.e, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final MultiUserInfo multiUserInfo, Long l, final boolean z) {
        final long longValue = l == null ? 0L : l.longValue();
        this.h.a(new InterfaceC10209clk() { // from class: com.lenovo.anyshare.gYg
            @Override // com.lenovo.anyshare.InterfaceC10209clk
            public final Object invoke() {
                return FYg.this.a(multiUserInfo, z, longValue);
            }
        }, new InterfaceC10209clk() { // from class: com.lenovo.anyshare.hYg
            @Override // com.lenovo.anyshare.InterfaceC10209clk
            public final Object invoke() {
                return FYg.this.r();
            }
        });
    }

    public /* synthetic */ Kfk a(MultiUserInfo multiUserInfo, boolean z, long j) {
        C21699vbh.a(multiUserInfo, z);
        C7839Ynf.a(this.e);
        C19222rZg.a(ObjectStore.getContext());
        NZg.b(this.e, ELoginType.GoogleLogin, EApiResultType.Success, j, (MobileClientException) null);
        NZg.a(this.e, ELoginType.GoogleLogin, EResultType.Success, j, false);
        return null;
    }

    @Override // com.lenovo.anyshare.IXg.n
    public void a(LoginConfig loginConfig) {
        V v = this.f24943a;
        if (v == 0 || ((GXg.d) v).getFragment() == null) {
            return;
        }
        C7722Ycj.a(((GXg.d) this.f24943a).getFragment().getResources().getString(R.string.p5), 0);
        ((GXg.d) this.f24943a).closeFragment();
    }

    @Override // com.lenovo.anyshare.IXg.n
    public void a(LoginConfig loginConfig, Exception exc) {
        a(loginConfig, exc, true);
    }

    public void a(LoginConfig loginConfig, Exception exc, boolean z) {
        if (this.f24943a != 0) {
            if (z) {
                C7722Ycj.a("bind_failed", 0);
            }
            ((GXg.d) this.f24943a).closeFragment();
        }
    }
}
