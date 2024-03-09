package com.lenovo.anyshare.safebox.pwd.fragment;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C12591ghb;
import com.lenovo.anyshare.C1683Dcb;
import com.lenovo.anyshare.C4570Ndb;
import com.lenovo.anyshare.C5419Qcb;
import com.lenovo.anyshare.C7747Yfb;
import com.lenovo.anyshare.C8034Zfb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8921agb;
import com.lenovo.anyshare.InterfaceC18080pfb;
import com.lenovo.anyshare.ViewStub$OnInflateListenerC8320_fb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.fingerprint.FingerprintControl;
import com.lenovo.anyshare.safebox.pwd.InputStatus;
import com.lenovo.anyshare.safebox.pwd.PasswordDialogView;
import com.lenovo.anyshare.safebox.pwd.PinPasswordDialogView;
import com.lenovo.anyshare.safebox.utils.SafeEnterType;
import com.ushareit.base.fragment.BaseFragment;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public class PasswordDialogFragment extends BaseFragment {
    public PinPasswordDialogView b;
    public View e;

    /* renamed from: a  reason: collision with root package name */
    public PasswordDialogView f26624a = null;
    public boolean c = false;
    public boolean d = false;
    public InterfaceC18080pfb f = new C7747Yfb(this);
    public ViewStub.OnInflateListener g = new ViewStub$OnInflateListenerC8320_fb(this);

    private void Cb() {
        PinPasswordDialogView pinPasswordDialogView = this.b;
        if (pinPasswordDialogView != null) {
            pinPasswordDialogView.b();
        }
        PasswordDialogView passwordDialogView = this.f26624a;
        if (passwordDialogView != null) {
            passwordDialogView.b();
        }
    }

    private void Db() {
        PasswordDialogView passwordDialogView = this.f26624a;
        if (passwordDialogView != null) {
            passwordDialogView.b();
        }
        PinPasswordDialogView pinPasswordDialogView = this.b;
        if (pinPasswordDialogView != null) {
            pinPasswordDialogView.b();
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
            this.f26624a = (PasswordDialogView) this.e.findViewById(R.id.ct6);
            this.f26624a.setPasswordListener(this.f);
        }
        if (C4570Ndb.d().g()) {
            this.f26624a.setIsShowSwitch(true);
            this.f26624a.setPortal("safebox");
            this.f26624a.setPve("/SafeBox/login_pattern");
            this.f26624a.setInputStatus(InputStatus.UNLOCK);
        } else {
            this.f26624a.setIsShowSwitch(true);
            this.f26624a.setPortal("safebox");
            this.f26624a.setPve("/SafeBox/create_pattern");
            this.f26624a.setInputStatus(InputStatus.INIT);
        }
        if (this.f26624a.getVisibility() != 0) {
            this.f26624a.setVisibility(0);
        }
        PinPasswordDialogView pinPasswordDialogView = this.b;
        if (pinPasswordDialogView == null || pinPasswordDialogView.getVisibility() == 8) {
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
            this.b = (PinPasswordDialogView) this.e.findViewById(R.id.cv4);
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
        PasswordDialogView passwordDialogView = this.f26624a;
        if (passwordDialogView != null && passwordDialogView.getVisibility() != 8) {
            this.f26624a.setVisibility(8);
        }
        if (this.b.getVisibility() != 0) {
            this.b.setVisibility(0);
        }
        this.b.d();
    }

    private void initData() {
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
        return R.layout.b7q;
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
        C8921agb.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, SafeEnterType safeEnterType, String str) {
        if (z) {
            C8356_ie.c(new C8034Zfb(this, safeEnterType, str));
        }
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
