package com.lenovo.anyshare.safebox.pwd.fragment;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C10140cgb;
import com.lenovo.anyshare.C11359egb;
import com.lenovo.anyshare.C11626fCd;
import com.lenovo.anyshare.C11801fSc;
import com.lenovo.anyshare.C12579ggb;
import com.lenovo.anyshare.C12591ghb;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C1683Dcb;
import com.lenovo.anyshare.C4284Mdb;
import com.lenovo.anyshare.C4570Ndb;
import com.lenovo.anyshare.C5419Qcb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9531bgb;
import com.lenovo.anyshare.InterfaceC18080pfb;
import com.lenovo.anyshare.InterfaceC6215Swd;
import com.lenovo.anyshare.ViewStub$OnInflateListenerC11969fgb;
import com.lenovo.anyshare.YDd;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.activity.SafeBoxVerifyActivity;
import com.lenovo.anyshare.safebox.fingerprint.FingerprintControl;
import com.lenovo.anyshare.safebox.local.SafeBoxBannerAdView;
import com.lenovo.anyshare.safebox.pwd.InputStatus;
import com.lenovo.anyshare.safebox.pwd.PasswordView;
import com.lenovo.anyshare.safebox.pwd.PinPasswordView;
import com.lenovo.anyshare.safebox.utils.SafeEnterType;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.base.fragment.BaseFragment;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class PasswordFragment extends BaseFragment {
    public PinPasswordView b;
    public View e;

    /* renamed from: a  reason: collision with root package name */
    public PasswordView f26625a = null;
    public boolean c = false;
    public boolean d = false;
    public InterfaceC18080pfb f = new C10140cgb(this);
    public ViewStub.OnInflateListener g = new ViewStub$OnInflateListenerC11969fgb(this);

    private void Cb() {
        PinPasswordView pinPasswordView = this.b;
        if (pinPasswordView != null) {
            pinPasswordView.b();
        }
        PasswordView passwordView = this.f26625a;
        if (passwordView != null) {
            passwordView.b();
        }
    }

    private void Db() {
        PasswordView passwordView = this.f26625a;
        if (passwordView != null) {
            passwordView.b();
        }
        PinPasswordView pinPasswordView = this.b;
        if (pinPasswordView != null) {
            pinPasswordView.b();
        }
    }

    private void Eb() {
        SafeEnterType safeEnterType = SafeEnterType.PATTERN;
        if (C4570Ndb.d().b() > 0) {
            safeEnterType = C4570Ndb.d().g() ? SafeEnterType.PATTERN : SafeEnterType.PIN;
        }
        if (SafeEnterType.isPattern(safeEnterType)) {
            Fb();
        } else if (SafeEnterType.isPin(safeEnterType)) {
            Gb();
        }
    }

    private void Fb() {
        C12591ghb.a(SafeEnterType.PATTERN);
        if (!this.c) {
            ViewStub viewStub = (ViewStub) this.e.findViewById(R.id.e4n);
            if (viewStub != null) {
                viewStub.setOnInflateListener(this.g);
                viewStub.inflate();
            }
            this.f26625a = (PasswordView) this.e.findViewById(R.id.ct6);
            this.f26625a.setPasswordListener(this.f);
        }
        if (C4570Ndb.d().g()) {
            this.f26625a.setIsShowSwitch(true);
            this.f26625a.setPortal("safebox");
            this.f26625a.setPve("/SafeBox/login_pattern");
            this.f26625a.setInputStatus(InputStatus.UNLOCK);
        } else {
            this.f26625a.setIsShowSwitch(true);
            this.f26625a.setPortal("safebox");
            this.f26625a.setPve("/SafeBox/create_pattern");
            this.f26625a.setInputStatus(InputStatus.INIT);
        }
        if (this.f26625a.getVisibility() != 0) {
            this.f26625a.setVisibility(0);
        }
        PinPasswordView pinPasswordView = this.b;
        if (pinPasswordView == null || pinPasswordView.getVisibility() == 8) {
            return;
        }
        this.b.setVisibility(8);
    }

    private void Gb() {
        C12591ghb.a(SafeEnterType.PIN);
        if (!this.d) {
            ViewStub viewStub = (ViewStub) this.e.findViewById(R.id.e4o);
            viewStub.setOnInflateListener(this.g);
            viewStub.inflate();
            this.b = (PinPasswordView) this.e.findViewById(R.id.cv4);
            this.b.setPasswordListener(this.f);
        }
        if (C4570Ndb.d().h()) {
            this.b.setIsShowSwitch(true);
            this.b.setPortal("safebox");
            this.b.setPve("/SafeBox/login_pin");
            this.b.setInputStatus(InputStatus.UNLOCK);
        } else {
            this.b.setIsShowSwitch(true);
            this.b.setPortal("safebox");
            this.b.setPve("/SafeBox/create_pin");
            this.b.setInputStatus(InputStatus.INIT);
        }
        PasswordView passwordView = this.f26625a;
        if (passwordView != null && passwordView.getVisibility() != 8) {
            this.f26625a.setVisibility(8);
        }
        if (this.b.getVisibility() != 0) {
            this.b.setVisibility(0);
        }
        this.b.d();
    }

    private void initData() {
        String str = SafeBoxBannerAdView.f26621a;
        if (C11801fSc.e.b(str)) {
            C6040Sge.a("SafeBox.PW", "in topon; preload layerId : " + str);
            HashMap<String, Object> hashMap = new HashMap<>();
            hashMap.put("match_view", true);
            hashMap.put("isSupportBigBanner", true);
            C11801fSc.e.a(str, "from_password_page", AdType.Banner, hashMap);
        } else {
            C11626fCd d = YDd.d(str);
            C6040Sge.a("SafeBox.PW", "preload layerId : " + str);
            C13358hsd.a(d, (InterfaceC6215Swd) new C9531bgb(this));
        }
        Eb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.e = view;
        initData();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.b7g;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        FingerprintControl.b().a(a.J);
        Db();
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (C5419Qcb.b.a() && C1683Dcb.b(this.mContext)) {
            FingerprintControl.b().a(new WeakReference<>(getActivity()), a.J);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C12579ggb.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, SafeEnterType safeEnterType, String str) {
        if (z) {
            C8356_ie.c(new C11359egb(this, safeEnterType, str));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C4284Mdb c4284Mdb, boolean z, SafeEnterType safeEnterType) {
        C12591ghb.a(c4284Mdb.f11960a);
        C12591ghb.a(true);
        SafeBoxVerifyActivity.a(getActivity(), z ? "create_pin" : "create_pattern", safeEnterType.getValue());
        getActivity().setResult(-1);
        getActivity().finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(SafeEnterType safeEnterType) {
        if (safeEnterType == SafeEnterType.PATTERN) {
            Fb();
        } else if (safeEnterType == SafeEnterType.PIN) {
            Gb();
        }
    }
}
