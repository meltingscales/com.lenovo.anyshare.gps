package com.lenovo.anyshare.share.discover.dialog;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C2094Enb;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC2382Fnb;
import com.lenovo.anyshare.View$OnClickListenerC2670Gnb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.UpperCaseButton;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 $2\u00020\u0001:\u0001$B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J&\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u001a\u0010!\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00142\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u000eH\u0002R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/lenovo/anyshare/share/discover/dialog/OpenFastModeTipsDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "()V", "onClickCancelListener", "Lkotlin/Function0;", "", "getOnClickCancelListener", "()Lkotlin/jvm/functions/Function0;", "setOnClickCancelListener", "(Lkotlin/jvm/functions/Function0;)V", "onClickOkListener", "getOnClickOkListener", "setOnClickOkListener", "uatBusinessId", "", "getUatBusinessId", "()Ljava/lang/String;", "uatPageId", "getUatPageId", "vSenderFastModeTipsView", "Landroid/view/View;", "initView", com.anythink.expressad.a.C, "onCancel", "dialog", "Landroid/content/DialogInterface;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onViewCreated", "statsClick", "action", "Companion", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class OpenFastModeTipsDialog extends BaseDialogFragment {
    public static final a l = new a(null);
    public InterfaceC10209clk<Kfk> m;
    public InterfaceC10209clk<Kfk> n;
    public View o;
    public HashMap p;

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        public final OpenFastModeTipsDialog a(FragmentActivity fragmentActivity) {
            C11440emk.e(fragmentActivity, "activity");
            OpenFastModeTipsDialog openFastModeTipsDialog = new OpenFastModeTipsDialog();
            openFastModeTipsDialog.a(fragmentActivity.getSupportFragmentManager(), "open_fast_mode_tips", "/Transmission/Receiver/5gOpenDialog");
            return openFastModeTipsDialog;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void initView(View view) {
        TextView textView;
        ViewGroup.LayoutParams layoutParams;
        View view2 = this.o;
        if (view2 != null && (layoutParams = view2.getLayoutParams()) != null) {
            layoutParams.height = (int) C5714Rcj.b(36.0f);
        }
        View view3 = this.o;
        ViewGroup.LayoutParams layoutParams2 = view3 != null ? view3.getLayoutParams() : null;
        if (!(layoutParams2 instanceof ViewGroup.MarginLayoutParams)) {
            layoutParams2 = null;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
        if (marginLayoutParams != null) {
            marginLayoutParams.topMargin = (int) C5714Rcj.b(20.0f);
        }
        View view4 = this.o;
        if (view4 != null && (textView = (TextView) view4.findViewById(R.id.dvc)) != null) {
            textView.setTextSize(2, 12.0f);
        }
        TextView textView2 = (TextView) view.findViewById(R.id.title_text_res_0x7f090ec1);
        if (textView2 != null) {
            textView2.setText(this.j.getString(R.string.c83));
        }
        TextView textView3 = (TextView) view.findViewById(R.id.cl9);
        if (textView3 != null) {
            textView3.setText(this.j.getString(R.string.c82));
        }
        UpperCaseButton upperCaseButton = (UpperCaseButton) view.findViewById(R.id.d0j);
        if (upperCaseButton != null) {
            upperCaseButton.setText(this.j.getString(R.string.ard));
        }
        if (upperCaseButton != null) {
            upperCaseButton.setOnClickListener(new View$OnClickListenerC2382Fnb(this));
        }
        UpperCaseButton upperCaseButton2 = (UpperCaseButton) view.findViewById(R.id.d0e);
        if (upperCaseButton2 != null) {
            upperCaseButton2.setText(this.j.getString(R.string.ar6));
        }
        if (upperCaseButton2 != null) {
            upperCaseButton2.setOnClickListener(new View$OnClickListenerC2670Gnb(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        initView(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void y(String str) {
        x(str);
    }

    public void Fb() {
        HashMap hashMap = this.p;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Dlg_Open5g";
    }

    public View j(int i) {
        if (this.p == null) {
            this.p = new HashMap();
        }
        View view = (View) this.p.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.p.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C11440emk.e(dialogInterface, "dialog");
        super.onCancel(dialogInterface);
        InterfaceC10209clk<Kfk> interfaceC10209clk = this.n;
        if (interfaceC10209clk != null) {
            interfaceC10209clk.invoke();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.axw, viewGroup);
        FrameLayout frameLayout = (FrameLayout) inflate.findViewById(R.id.bnk);
        if (((ViewGroup) (!(inflate instanceof ViewGroup) ? null : inflate)) != null) {
            this.o = layoutInflater.inflate(R.layout.ayi, frameLayout);
        }
        return inflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        Fb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C2094Enb.a(this, view, bundle);
    }
}
