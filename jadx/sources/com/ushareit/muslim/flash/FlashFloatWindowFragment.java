package com.ushareit.muslim.flash;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C17840pKh;
import com.lenovo.anyshare.C18450qKh;
import com.lenovo.anyshare.C19059rKh;
import com.lenovo.anyshare.C19668sKh;
import com.lenovo.anyshare.C20279tKh;
import com.lenovo.anyshare.C20890uKh;
import com.lenovo.anyshare.C7467Xfi;
import com.lenovo.anyshare.MKh;
import com.lenovo.anyshare.NKh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC21501vKh;
import com.lenovo.anyshare.View$OnClickListenerC22112wKh;
import com.lenovo.anyshare.WPh;
import com.lenovo.anyshare.gps.R;
import com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBuilderBridgeCommon;
import com.ushareit.muslim.rule.view.SwitchButton;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012J&\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\b\u0010\u001a\u001a\u00020\u0010H\u0016J\u0006\u0010\u001b\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;", "Lcom/ushareit/muslim/flash/FlashBaseFragment;", "()V", "isShow", "", "switchBtnAsr", "Lcom/ushareit/muslim/rule/view/SwitchButton;", "switchBtnDhuhr", "switchBtnFajir", "switchBtnIsha", "switchBtnMag", "switchBtnSun", "tvSetting", "Landroid/widget/TextView;", "tvSkip", "initView", "", com.anythink.expressad.a.C, "Landroid/view/View;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onResume", BillingClientBuilderBridgeCommon.setListenerMethodName, "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class FlashFloatWindowFragment extends FlashBaseFragment {
    public static final a f = new a(null);
    public TextView g;
    public SwitchButton h;
    public SwitchButton i;
    public SwitchButton j;
    public SwitchButton k;
    public SwitchButton l;
    public SwitchButton m;
    public TextView n;
    public boolean o = true;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public final FlashFloatWindowFragment a() {
            return new FlashFloatWindowFragment();
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public final void Gb() {
        SwitchButton switchButton = this.h;
        if (switchButton != null) {
            switchButton.setOnCheckedChangeListener(C17840pKh.f25145a);
        }
        SwitchButton switchButton2 = this.i;
        if (switchButton2 != null) {
            switchButton2.setOnCheckedChangeListener(C18450qKh.f25593a);
        }
        SwitchButton switchButton3 = this.j;
        if (switchButton3 != null) {
            switchButton3.setOnCheckedChangeListener(C19059rKh.f26032a);
        }
        SwitchButton switchButton4 = this.k;
        if (switchButton4 != null) {
            switchButton4.setOnCheckedChangeListener(C19668sKh.f26460a);
        }
        SwitchButton switchButton5 = this.l;
        if (switchButton5 != null) {
            switchButton5.setOnCheckedChangeListener(C20279tKh.f27005a);
        }
        SwitchButton switchButton6 = this.m;
        if (switchButton6 != null) {
            switchButton6.setOnCheckedChangeListener(C20890uKh.f27445a);
        }
        TextView textView = this.n;
        if (textView != null) {
            textView.setOnClickListener(new View$OnClickListenerC21501vKh(this));
        }
        TextView textView2 = this.g;
        if (textView2 != null) {
            textView2.setOnClickListener(new View$OnClickListenerC22112wKh(this));
        }
    }

    public final void initView(View view) {
        this.g = view != null ? (TextView) view.findViewById(R.id.adb) : null;
        this.h = view != null ? (SwitchButton) view.findViewById(R.id.a9f) : null;
        this.i = view != null ? (SwitchButton) view.findViewById(R.id.a9i) : null;
        this.j = view != null ? (SwitchButton) view.findViewById(R.id.a9e) : null;
        this.k = view != null ? (SwitchButton) view.findViewById(R.id.a9d) : null;
        this.l = view != null ? (SwitchButton) view.findViewById(R.id.a9h) : null;
        this.m = view != null ? (SwitchButton) view.findViewById(R.id.a9g) : null;
        this.n = view != null ? (TextView) view.findViewById(R.id.aaw) : null;
        SwitchButton switchButton = this.h;
        if (switchButton != null) {
            switchButton.setChecked(true);
        }
        SwitchButton switchButton2 = this.i;
        if (switchButton2 != null) {
            switchButton2.setChecked(true);
        }
        SwitchButton switchButton3 = this.j;
        if (switchButton3 != null) {
            switchButton3.setChecked(true);
        }
        SwitchButton switchButton4 = this.k;
        if (switchButton4 != null) {
            switchButton4.setChecked(true);
        }
        SwitchButton switchButton5 = this.l;
        if (switchButton5 != null) {
            switchButton5.setChecked(true);
        }
        SwitchButton switchButton6 = this.m;
        if (switchButton6 != null) {
            switchButton6.setChecked(true);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.lb, viewGroup, false);
        initView(inflate);
        Gb();
        return inflate;
    }

    @Override // com.ushareit.muslim.flash.FlashBaseFragment, androidx.fragment.app.Fragment
    public void onResume() {
        MKh C;
        super.onResume();
        if (!C7467Xfi.c()) {
            NKh Db = Db();
            if (Db == null || (C = Db.C()) == null) {
                return;
            }
            C.a(FlashLocationFragment.f.a());
            return;
        }
        WPh.g.b("/Today/Ramadan/Floating_window");
    }
}
