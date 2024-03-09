package com.ushareit.muslim.quran.widget;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC21101uci;
import com.lenovo.anyshare.View$OnClickListenerC21712vci;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.map.PermissionUtils;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B-\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\"\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00072\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J&\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0003H\u0002J\b\u0010 \u001a\u00020\u0007H\u0002R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/ushareit/muslim/quran/widget/NoticePermissionTipsDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "portal", "", "pveCur", "onDismissListener", "Lkotlin/Function0;", "", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "initView", "rootView", "Landroid/view/View;", "onActivityResult", PermissionUtils.RationaleDialog.f31976a, "", "resultCode", "data", "Landroid/content/Intent;", "onCancel", "dialog", "Landroid/content/DialogInterface;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onDismiss", "statsClick", "action", "statsShow", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class NoticePermissionTipsDialog extends BaseDialogFragment {
    public final String l;
    public final String m;
    public final InterfaceC10209clk<Kfk> n;

    public NoticePermissionTipsDialog() {
        this(null, null, null, 7, null);
    }

    public NoticePermissionTipsDialog(String str) {
        this(str, null, null, 6, null);
    }

    public NoticePermissionTipsDialog(String str, String str2) {
        this(str, str2, null, 4, null);
    }

    public /* synthetic */ NoticePermissionTipsDialog(String str, String str2, InterfaceC10209clk interfaceC10209clk, int i, Ulk ulk) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : interfaceC10209clk);
    }

    private final void Fb() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.l);
            C19705sOa.f(this.m, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void initView(View view) {
        Context context;
        if (view == null || (context = getContext()) == null) {
            return;
        }
        C11440emk.d(context, "this.context ?: return");
        ((TextView) view.findViewById(R.id.ac2)).setOnClickListener(new View$OnClickListenerC21101uci(this, context));
        ((TextView) view.findViewById(R.id.aa4)).setOnClickListener(new View$OnClickListenerC21712vci(this));
        Fb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void y(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.l);
            linkedHashMap.put("action", str);
            C19705sOa.e(this.m, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == C21784vii.s) {
            VPh.s("quran_detail_popup");
        }
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

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Window window;
        C11440emk.e(layoutInflater, "inflater");
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setSoftInputMode(32);
        }
        View inflate = layoutInflater.inflate(R.layout.md, viewGroup, false);
        initView(inflate);
        return inflate;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C11440emk.e(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        InterfaceC10209clk<Kfk> interfaceC10209clk = this.n;
        if (interfaceC10209clk != null) {
            interfaceC10209clk.invoke();
        }
    }

    public NoticePermissionTipsDialog(String str, String str2, InterfaceC10209clk<Kfk> interfaceC10209clk) {
        C11440emk.e(str, "portal");
        C11440emk.e(str2, "pveCur");
        this.l = str;
        this.m = str2;
        this.n = interfaceC10209clk;
    }
}
