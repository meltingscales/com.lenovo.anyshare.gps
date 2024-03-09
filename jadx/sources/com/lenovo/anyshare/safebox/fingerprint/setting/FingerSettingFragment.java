package com.lenovo.anyshare.safebox.fingerprint.setting;

import android.os.Bundle;
import android.view.View;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12591ghb;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C1683Dcb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2837Hcb;
import com.lenovo.anyshare.C3125Icb;
import com.lenovo.anyshare.C3699Kcb;
import com.lenovo.anyshare.C3986Lcb;
import com.lenovo.anyshare.C4273Mcb;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC3412Jcb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.pwd.widget.SwitchButton;
import com.ushareit.base.fragment.BaseFragment;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\f\u001a\u00020\rH\u0014J\b\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\b\u0010\u0013\u001a\u00020\u000fH\u0016J\u001a\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00122\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\b\u0010\u0018\u001a\u00020\u000fH\u0002J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0004H\u0002J\u0018\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\t¨\u0006\u001e"}, d2 = {"Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "()V", "TAG", "", "fingerBtn", "Lcom/lenovo/anyshare/safebox/pwd/widget/SwitchButton;", "portal", "getPortal", "()Ljava/lang/String;", "portal$delegate", "Lkotlin/Lazy;", "getContentViewLayout", "", "initData", "", "initView", "rootView", "Landroid/view/View;", "onResume", "onViewCreated", a.C, "savedInstanceState", "Landroid/os/Bundle;", "showOpenFingerprintDialog", "statsClickSwitch", "isChecked", "", "action", "statsShowSwitch", "ModuleSafebox_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class FingerSettingFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public final String f26610a = "SafeBox.Finger";
    public final Mek b = Pek.a(new C3699Kcb(this));
    public SwitchButton c;

    /* JADX INFO: Access modifiers changed from: private */
    public final void Cb() {
        C24348zsj.c().d(getResources().getString(R.string.cvp)).b(getResources().getString(R.string.cvo)).c(getResources().getString(R.string.cvn)).a(new C3986Lcb(this)).a(new C4273Mcb(this)).a(getActivity(), "OpenFingerprintSettingDlg", "/SafeBox/Finger");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void initData() {
        SwitchButton switchButton = this.c;
        if (switchButton != null) {
            switchButton.setCheckedImmediately(C1683Dcb.a(getContext()));
        }
    }

    private final void initView(View view) {
        this.c = (SwitchButton) view.findViewById(R.id.dlo);
        C2837Hcb.a(view.findViewById(R.id.dls), new View$OnClickListenerC3412Jcb(this));
        SwitchButton switchButton = this.c;
        if (switchButton != null) {
            switchButton.setOnCheckedChangeListener(new C3125Icb(this));
            c(C1683Dcb.a(getContext()), "/Finger");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        initView(view);
    }

    private final String va() {
        return (String) this.b.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.b7v;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        initData();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C2837Hcb.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(boolean z, String str) {
        String a2 = C16047mOa.b("/SafeBox/Setting").a(str).a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("status", String.valueOf(z));
        linkedHashMap.put("enter_way", C12591ghb.c().getValue());
        linkedHashMap.put("portal", va());
        C19705sOa.e(a2, null, linkedHashMap);
    }

    private final void c(boolean z, String str) {
        String a2 = C16047mOa.b("/SafeBox/Setting").a(str).a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("status", String.valueOf(z));
        linkedHashMap.put("enter_way", C12591ghb.c().getValue());
        linkedHashMap.put("portal", va());
        C19705sOa.f(a2, null, linkedHashMap);
    }
}
