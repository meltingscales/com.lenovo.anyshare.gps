package com.lenovo.anyshare.content.whatsapp.page;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12112fsa;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC12722gsa;
import com.lenovo.anyshare.View$OnClickListenerC13355hsa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.UpperCaseButton;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J&\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u001a\u0010 \u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010¨\u0006\""}, d2 = {"Lcom/lenovo/anyshare/content/whatsapp/page/WhatsAppImportEnsureDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "()V", "onClickCancelListener", "Lkotlin/Function0;", "", "getOnClickCancelListener", "()Lkotlin/jvm/functions/Function0;", "setOnClickCancelListener", "(Lkotlin/jvm/functions/Function0;)V", "onClickOkListener", "getOnClickOkListener", "setOnClickOkListener", "uatBusinessId", "", "getUatBusinessId", "()Ljava/lang/String;", "uatPageId", "getUatPageId", "initView", com.anythink.expressad.a.C, "Landroid/view/View;", "onCancel", "dialog", "Landroid/content/DialogInterface;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onViewCreated", "Companion", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class WhatsAppImportEnsureDialog extends BaseDialogFragment {
    public static final a l = new a(null);
    public InterfaceC10209clk<Kfk> m;
    public InterfaceC10209clk<Kfk> n;
    public HashMap o;

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ WhatsAppImportEnsureDialog a(a aVar, FragmentActivity fragmentActivity, boolean z, int i, Object obj) {
            if ((i & 2) != 0) {
                z = false;
            }
            return aVar.a(fragmentActivity, z);
        }

        public final WhatsAppImportEnsureDialog a(FragmentActivity fragmentActivity) {
            return a(this, fragmentActivity, false, 2, null);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final WhatsAppImportEnsureDialog a(FragmentActivity fragmentActivity, boolean z) {
            C11440emk.e(fragmentActivity, "activity");
            WhatsAppImportEnsureDialog whatsAppImportEnsureDialog = new WhatsAppImportEnsureDialog();
            whatsAppImportEnsureDialog.a(fragmentActivity.getSupportFragmentManager(), "WhatsAppChatsImport", !z ? "/Transfer/WhatsAppChats" : "/History/WhatsAppChats");
            return whatsAppImportEnsureDialog;
        }
    }

    private final void initView(View view) {
        TextView textView = (TextView) view.findViewById(R.id.title_text_res_0x7f090ec1);
        if (textView != null) {
            textView.setText(this.j.getString(R.string.c9w));
        }
        TextView textView2 = (TextView) view.findViewById(R.id.cl9);
        if (textView2 != null) {
            textView2.setText(this.j.getString(R.string.c9v));
        }
        UpperCaseButton upperCaseButton = (UpperCaseButton) view.findViewById(R.id.d0j);
        if (upperCaseButton != null) {
            upperCaseButton.setOnClickListener(new View$OnClickListenerC12722gsa(this));
        }
        UpperCaseButton upperCaseButton2 = (UpperCaseButton) view.findViewById(R.id.d0e);
        if (upperCaseButton2 != null) {
            upperCaseButton2.setOnClickListener(new View$OnClickListenerC13355hsa(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        initView(view);
    }

    public void Fb() {
        HashMap hashMap = this.o;
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
        return "Tr_Dlg_NoFileSelect";
    }

    public View j(int i) {
        if (this.o == null) {
            this.o = new HashMap();
        }
        View view = (View) this.o.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.o.put(Integer.valueOf(i), findViewById);
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
        return layoutInflater.inflate(R.layout.bej, viewGroup);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        Fb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C12112fsa.a(this, view, bundle);
    }
}
