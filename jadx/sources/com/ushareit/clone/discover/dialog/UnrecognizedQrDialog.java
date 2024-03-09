package com.ushareit.clone.discover.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C22841xVe;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6974Vnb;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC23452yVe;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.widget.FastModeSwitchView;
import com.ushareit.widget.UpperCaseButton;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.HashMap;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J&\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/widget/dialog/base/IDialog$OnDismissListener;", "(Lcom/ushareit/widget/dialog/base/IDialog$OnDismissListener;)V", "canShowFastModeTips", "", "dismissListener", "uatBusinessId", "", "getUatBusinessId", "()Ljava/lang/String;", "uatPageId", "getUatPageId", "vFastModeSwitchView", "Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;", "initView", "", com.anythink.expressad.a.C, "Landroid/view/View;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onDismiss", "dialog", "Landroid/content/DialogInterface;", "onViewCreated", "Companion", "ModuleClone_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class UnrecognizedQrDialog extends BaseDialogFragment {
    public static final a l = new a(null);
    public FastModeSwitchView m;
    public C3596Jsj.d n;
    public final boolean o;
    public HashMap p;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final void a(FragmentActivity fragmentActivity, C3596Jsj.d dVar) {
            C11440emk.e(fragmentActivity, "activity");
            C11440emk.e(dVar, "dismissListener");
            UnrecognizedQrDialog unrecognizedQrDialog = new UnrecognizedQrDialog(dVar);
            LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
            linkedHashMap.put("show5Gtips", String.valueOf(unrecognizedQrDialog.o));
            unrecognizedQrDialog.a(fragmentActivity.getSupportFragmentManager(), "not_support_5g", "/PhoneClone/Scan/disableFastMode", linkedHashMap);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public UnrecognizedQrDialog(C3596Jsj.d dVar) {
        C11440emk.e(dVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        this.n = dVar;
        this.o = true;
    }

    private final void initView(View view) {
        FastModeSwitchView fastModeSwitchView = this.m;
        if (fastModeSwitchView != null) {
            fastModeSwitchView.a(new C6974Vnb(false, false, false, false, null, null, 62, null));
        }
        FastModeSwitchView fastModeSwitchView2 = this.m;
        ViewGroup.LayoutParams layoutParams = fastModeSwitchView2 != null ? fastModeSwitchView2.getLayoutParams() : null;
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            layoutParams = null;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (marginLayoutParams != null) {
            marginLayoutParams.topMargin = (int) C5714Rcj.b(20.0f);
        }
        TextView textView = (TextView) view.findViewById(R.id.title_text_res_0x7f090ec1);
        if (textView != null) {
            textView.setText(this.j.getString(R.string.c08));
        }
        TextView textView2 = (TextView) view.findViewById(R.id.cl9);
        if (textView2 != null) {
            textView2.setText(this.j.getString(R.string.c07));
        }
        UpperCaseButton upperCaseButton = (UpperCaseButton) view.findViewById(R.id.d0j);
        if (upperCaseButton != null) {
            upperCaseButton.setOnClickListener(new View$OnClickListenerC23452yVe(this));
        }
        View findViewById = view.findViewById(R.id.d0e);
        C11440emk.d(findViewById, "view.findViewById<UpperC…Button>(R.id.quit_cancel)");
        ((UpperCaseButton) findViewById).setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        initView(view);
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
        return "PhoneClone_Dlg_UnrecogQR";
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

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.avl, viewGroup);
        FrameLayout frameLayout = (FrameLayout) inflate.findViewById(R.id.bnk);
        Context context = getContext();
        if (context != null && this.o) {
            C11440emk.d(context, "it");
            FastModeSwitchView fastModeSwitchView = new FastModeSwitchView(context, null, 0, 6, null);
            this.m = fastModeSwitchView;
            frameLayout.addView(fastModeSwitchView, new FrameLayout.LayoutParams(-1, -2));
        }
        return inflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        Fb();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C11440emk.e(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        this.n.a("not_support_5g");
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C22841xVe.a(this, view, bundle);
    }
}
