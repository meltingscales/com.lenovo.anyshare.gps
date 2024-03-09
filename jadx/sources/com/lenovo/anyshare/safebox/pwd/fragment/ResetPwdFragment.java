package com.lenovo.anyshare.safebox.pwd.fragment;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.Toast;
import androidx.fragment.app.FragmentActivity;
import com.anythink.expressad.a;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12591ghb;
import com.lenovo.anyshare.C13212hgb;
import com.lenovo.anyshare.C13823igb;
import com.lenovo.anyshare.C14432jgb;
import com.lenovo.anyshare.C15042kgb;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C4570Ndb;
import com.lenovo.anyshare.C8009Zcj;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.InterfaceC18080pfb;
import com.lenovo.anyshare.InterfaceC24132zaj;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.activity.SafeboxHomeActivity;
import com.lenovo.anyshare.safebox.pwd.InputStatus;
import com.lenovo.anyshare.safebox.pwd.PasswordView;
import com.lenovo.anyshare.safebox.pwd.PinPasswordView;
import com.lenovo.anyshare.safebox.utils.SafeEnterType;
import com.ushareit.base.fragment.BaseTitleFragment;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0014J\b\u0010\u0011\u001a\u00020\u0010H\u0014J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\b\u0010\u0018\u001a\u00020\u0013H\u0014J\u001a\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u001a\u0010\u001c\u001a\u00020\u00132\b\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\f¨\u0006 "}, d2 = {"Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;", "Lcom/ushareit/base/fragment/BaseTitleFragment;", "()V", "mIPasswordListener", "Lcom/lenovo/anyshare/safebox/pwd/IPasswordListener;", "mPasswordPage", "Lcom/lenovo/anyshare/safebox/pwd/PasswordView;", "mPinPasswordView", "Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;", "mPortal", "", "getMPortal", "()Ljava/lang/String;", "mPortal$delegate", "Lkotlin/Lazy;", "getContentLayout", "", "getTitleViewBg", "initView", "", a.C, "Landroid/view/View;", "isUseWhiteTheme", "", "onLeftButtonClick", "onViewCreated", "savedInstanceState", "Landroid/os/Bundle;", "operateResult", "key", DBi.l, "Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;", "ModuleSafebox_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class ResetPwdFragment extends BaseTitleFragment {

    /* renamed from: a  reason: collision with root package name */
    public PasswordView f26626a;
    public PinPasswordView b;
    public final Mek c = Pek.a(new C15042kgb(this));
    public final InterfaceC18080pfb d = new C14432jgb(this);

    private final String Cb() {
        return (String) this.c.getValue();
    }

    private final void initView(View view) {
        InputStatus inputStatus;
        Intent intent;
        Intent intent2;
        setTitleText(R.string.cog);
        C8009Zcj.a(view);
        InterfaceC24132zaj d = C1075Baj.d();
        C11440emk.d(d, "NightInterfaceImpl.get()");
        if (d.a()) {
            Button button = this.mLeftButton;
            C11440emk.d(button, "leftButton");
            Context requireContext = requireContext();
            C11440emk.d(requireContext, "requireContext()");
            button.setBackground(requireContext.getResources().getDrawable(R.drawable.dbe));
        }
        this.f26626a = (PasswordView) view.findViewById(R.id.ct3);
        this.b = (PinPasswordView) view.findViewById(R.id.ct4);
        FragmentActivity activity = getActivity();
        String str = null;
        Integer valueOf = (activity == null || (intent2 = activity.getIntent()) == null) ? null : Integer.valueOf(intent2.getIntExtra("mPurpose", 0));
        boolean z = valueOf != null && valueOf.intValue() == 3;
        boolean d2 = Aqk.d(Cb(), "safebox_home_set", false, 2, null);
        FragmentActivity activity2 = getActivity();
        if (activity2 != null && (intent = activity2.getIntent()) != null) {
            str = intent.getStringExtra("lock_mode");
        }
        if (str == null) {
            str = C12591ghb.c().toString();
        }
        int i = C13212hgb.f21743a[SafeEnterType.Companion.a(str).ordinal()];
        if (i == 1 || i == 2) {
            PinPasswordView pinPasswordView = this.b;
            if (pinPasswordView != null) {
                pinPasswordView.setVisibility(8);
            }
            PasswordView passwordView = this.f26626a;
            if (passwordView != null) {
                passwordView.setVisibility(0);
                passwordView.setPortal(Cb());
                passwordView.setPve("/SafeBox/Reset");
                if (!z && !d2) {
                    inputStatus = InputStatus.CHANGE;
                } else {
                    inputStatus = InputStatus.INIT;
                }
                passwordView.setInputStatus(inputStatus);
                if (z || z) {
                    passwordView.c();
                }
                passwordView.setIsShowSwitch(false);
                passwordView.setPasswordListener(this.d);
            }
        } else if (i != 3 && i != 4) {
            FragmentActivity activity3 = getActivity();
            if (activity3 != null) {
                activity3.finish();
            }
        } else {
            PasswordView passwordView2 = this.f26626a;
            if (passwordView2 != null) {
                passwordView2.setVisibility(8);
            }
            PinPasswordView pinPasswordView2 = this.b;
            if (pinPasswordView2 != null) {
                pinPasswordView2.setVisibility(0);
                pinPasswordView2.setPortal(Cb());
                pinPasswordView2.setPve("/SafeBox/Reset");
                pinPasswordView2.setInputStatus((z || d2) ? InputStatus.INIT : InputStatus.CHANGE);
                if (z || d2) {
                    pinPasswordView2.c();
                }
                pinPasswordView2.setIsShowSwitch(false);
                pinPasswordView2.setPasswordListener(this.d);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        initView(view);
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public int getContentLayout() {
        return R.layout.b82;
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public int getTitleViewBg() {
        return R.drawable.dc4;
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public boolean isUseWhiteTheme() {
        return true;
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public void onLeftButtonClick() {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C13823igb.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str, SafeEnterType safeEnterType) {
        if (str != null) {
            if (safeEnterType == SafeEnterType.PATTERN) {
                C4570Ndb.d().a(C12591ghb.b(), str);
            } else if (safeEnterType == SafeEnterType.PIN) {
                C4570Ndb.d().b(C12591ghb.b(), str);
            }
            Toast.makeText(getActivity(), getString(R.string.cum), 1).show();
            FragmentActivity activity = getActivity();
            if (activity != null) {
                activity.finish();
            }
            C24144zbj.a().a("login_success");
            C24144zbj.a().a("safebox_login");
            SafeboxHomeActivity.a(getContext(), Cb(), C12591ghb.c().getValue());
        }
    }
}
