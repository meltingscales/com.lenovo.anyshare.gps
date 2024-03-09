package com.lenovo.anyshare;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProviders;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.facebook.FacebookException;
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
import com.ushareit.login.viewmodel.LoginUIViewModel;
import com.ushareit.net.rmframework.client.MobileClientException;

/* loaded from: classes7.dex */
public class DYg extends C21217ume<GXg.d, InterfaceC10215cme, IXg.m> implements IXg.j {
    public static final String e = "FBLoginPresenter";
    public LoginConfig f;
    public FragmentActivity g;
    public LoginUIViewModel h;
    public long i;
    public long j;

    public DYg(IXg.i iVar, InterfaceC10215cme interfaceC10215cme, IXg.m mVar) {
        super(iVar, interfaceC10215cme, mVar);
        if (iVar == null || iVar.getFragment() == null) {
            return;
        }
        this.g = iVar.getFragment().getActivity();
        this.h = (LoginUIViewModel) ViewModelProviders.of(iVar.getFragment()).get(LoginUIViewModel.class);
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
        C18004pZg.a(this.f.f ? "fb_bind_cancel" : "fb_login_cancel", this.f.b, "", System.currentTimeMillis() - this.i, this.f.b());
        if (loginConfig.f) {
            c(loginConfig);
        } else {
            a(loginConfig);
        }
        C7839Ynf.b(loginConfig);
    }

    private void k(LoginConfig loginConfig) {
        C18004pZg.a(loginConfig.f ? "fb_bind_success" : "fb_login_success", loginConfig.b, "", System.currentTimeMillis() - this.i, loginConfig.b());
        if (loginConfig.f) {
            b(loginConfig);
        } else {
            onLoginSuccess(loginConfig);
        }
        C7839Ynf.d(loginConfig);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        NZg.a(this.f, ELoginType.FacebookLogin, EResultType.Cancel, 0L, false);
        j(this.f);
    }

    private void t() {
        LoginConfig loginConfig = this.f;
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
        V v = this.f24943a;
        if (v == 0) {
            return;
        }
        Bundle arguments = ((GXg.d) v).getFragment().getArguments();
        if (arguments != null) {
            this.f = (LoginConfig) arguments.getParcelable("login_config");
        }
        this.i = System.currentTimeMillis();
    }

    @Override // com.lenovo.anyshare.GXg.c
    public void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onDestroy() {
        super.onDestroy();
        this.g = null;
    }

    @Override // com.lenovo.anyshare.IXg.n
    public void onLoginSuccess(LoginConfig loginConfig) {
        V v = this.f24943a;
        if (v == 0 || ((GXg.d) v).getFragment() == null) {
            return;
        }
        C7722Ycj.a(((GXg.d) this.f24943a).getFragment().getResources().getString(R.string.pm), 0);
        t();
        ((GXg.d) this.f24943a).closeFragment();
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initData();
        y();
    }

    public /* synthetic */ Kfk r() {
        k(this.f);
        return null;
    }

    @Override // com.lenovo.anyshare.IXg.j
    public void y() {
        NZg.a(this.f, ELoginType.FacebookLogin);
        Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
        if (!((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
            NZg.a(this.f, ELoginType.FacebookLogin, EResultType.NetworkOffline, 0L, false);
            d(this.f, new MobileClientException(-1000, "network_error"));
            return;
        }
        LoginUIViewModel loginUIViewModel = this.h;
        if (loginUIViewModel == null) {
            return;
        }
        FragmentActivity fragmentActivity = this.g;
        LoginConfig loginConfig = this.f;
        loginUIViewModel.a(fragmentActivity, loginConfig.f, loginConfig.b, new CYg(this));
    }

    @Override // com.lenovo.anyshare.IXg.n
    public void b(LoginConfig loginConfig, Exception exc) {
        b(loginConfig, exc, true);
    }

    private void b(LoginConfig loginConfig, Exception exc, boolean z) {
        if (this.f24943a == 0) {
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
        if (this.g == null) {
            return;
        }
        if (exc instanceof MobileClientException) {
            int i = ((MobileClientException) exc).error;
            if (i == 20106) {
                str2 = ObjectStore.getContext().getString(R.string.nf);
                C18004pZg.a(loginConfig.f ? "fb_bind_failed" : "fb_login_failed", loginConfig.b, "fb has bound", System.currentTimeMillis() - this.i, this.f.b());
                str3 = "error_fb_bound";
            } else if (i == 20610) {
                str2 = ObjectStore.getContext().getString(R.string.q4);
                C18004pZg.a(loginConfig.f ? "fb_bind_failed" : "fb_login_failed", loginConfig.b, DXg.b, System.currentTimeMillis() - this.i, this.f.b());
                str3 = DXg.c;
            } else if (i == 20612) {
                str2 = ObjectStore.getContext().getString(R.string.q5);
                C18004pZg.a(loginConfig.f ? "fb_bind_failed" : "fb_login_failed", loginConfig.b, DXg.d, System.currentTimeMillis() - this.i, this.f.b());
                str3 = DXg.e;
            } else {
                String message = exc.getMessage();
                if (TextUtils.isEmpty(message)) {
                    message = this.g.getResources().getString(R.string.pf);
                }
                C18004pZg.a(loginConfig.f ? "fb_bind_failed" : "fb_login_failed", loginConfig.b, exc.getMessage(), System.currentTimeMillis() - this.i, this.f.b());
                String str4 = message;
                str3 = "error";
                str2 = str4;
            }
            str = str3;
        } else {
            String message2 = exc.getMessage();
            C18004pZg.a(loginConfig.f ? "fb_bind_failed" : "fb_login_failed", loginConfig.b, exc.getMessage(), System.currentTimeMillis() - this.i, this.f.b());
            str = "error";
            str2 = message2;
        }
        C7722Ycj.a(str2, 0);
        C18004pZg.a(this.g, loginConfig.b, str, System.currentTimeMillis() - this.i, exc.toString(), 0L, 0L);
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
    public void b(LoginConfig loginConfig) {
        V v = this.f24943a;
        if (v == 0 || ((GXg.d) v).getFragment() == null) {
            return;
        }
        C7722Ycj.a(((GXg.d) this.f24943a).getFragment().getResources().getString(R.string.nh), 0);
        ((GXg.d) this.f24943a).closeFragment();
    }

    @Override // com.lenovo.anyshare.IXg.n
    public void a(LoginConfig loginConfig, Exception exc) {
        a(loginConfig, exc, true);
    }

    private void a(LoginConfig loginConfig, Exception exc, boolean z) {
        if (this.f24943a != 0) {
            if (z) {
                C7722Ycj.a("bind_failed", 0);
            }
            ((GXg.d) this.f24943a).closeFragment();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(FacebookException facebookException) {
        NZg.a(this.f, facebookException, false);
        d(this.f, facebookException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final MultiUserInfo multiUserInfo, Long l, final boolean z) {
        final long longValue = l == null ? 0L : l.longValue();
        this.h.a(new InterfaceC10209clk() { // from class: com.lenovo.anyshare.fYg
            @Override // com.lenovo.anyshare.InterfaceC10209clk
            public final Object invoke() {
                return DYg.this.a(multiUserInfo, z, longValue);
            }
        }, new InterfaceC10209clk() { // from class: com.lenovo.anyshare.eYg
            @Override // com.lenovo.anyshare.InterfaceC10209clk
            public final Object invoke() {
                return DYg.this.r();
            }
        });
    }

    public /* synthetic */ Kfk a(MultiUserInfo multiUserInfo, boolean z, long j) {
        C21699vbh.a(multiUserInfo, z);
        C7839Ynf.a(this.f);
        C19222rZg.a(ObjectStore.getContext());
        FragmentActivity fragmentActivity = this.g;
        String str = this.f.b;
        long currentTimeMillis = System.currentTimeMillis();
        long j2 = this.i;
        C18004pZg.a(fragmentActivity, str, "success", currentTimeMillis - j2, null, this.j - j2, System.currentTimeMillis() - this.j);
        NZg.b(this.f, ELoginType.FacebookLogin, EApiResultType.Success, j, (MobileClientException) null);
        NZg.a(this.f, ELoginType.FacebookLogin, EResultType.Success, j, false);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Exception exc, Long l) {
        long longValue = l == null ? 0L : l.longValue();
        MobileClientException mobileClientException = (MobileClientException) exc;
        long j = longValue;
        NZg.b(this.f, ELoginType.FacebookLogin, EApiResultType.Failed, j, mobileClientException);
        NZg.a(this.f, ELoginType.FacebookLogin, EResultType.LoginFailed, j, mobileClientException, false);
        d(this.f, exc);
    }
}
