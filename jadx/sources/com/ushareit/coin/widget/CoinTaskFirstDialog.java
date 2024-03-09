package com.ushareit.coin.widget;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C6559Ubf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC6846Vbf;
import com.lenovo.anyshare.View$OnClickListenerC7133Wbf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000f\u001a\u00020\u0006H\u0014J\b\u0010\u0010\u001a\u00020\u0011H\u0002J\u0012\u0010\u0012\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J&\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0017J0\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\bJ\u001a\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/ushareit/coin/widget/CoinTaskFirstDialog;", "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;", "()V", "btnRedeem", "Landroid/widget/TextView;", "coins", "", "needLogin", "", "portal", "", "taskCode", "tip", "tvCoin", "tvTip", "getDialogAnimations", "initViewData", "", "isDownloadTask", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "setCoinData", "show", "manager", "Landroidx/fragment/app/FragmentManager;", Progress.TAG, "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CoinTaskFirstDialog extends BaseActionDialogFragment {
    public TextView p;
    public TextView q;
    public TextView r;
    public int s;
    public String t = "";
    public String u = "";
    public String v = "";
    public boolean w;

    private final void Ib() {
        TextView textView;
        TextView textView2 = this.p;
        if (textView2 != null) {
            StringBuilder sb = new StringBuilder();
            sb.append('+');
            sb.append(this.s);
            textView2.setText(sb.toString());
        }
        TextView textView3 = this.q;
        if (textView3 != null) {
            textView3.setText(this.t);
        }
        if (!y(this.v) || (textView = this.r) == null) {
            return;
        }
        textView.setText(getString(R.string.as_));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean y(String str) {
        return C11440emk.a((Object) str, (Object) "downloader_facebook") || C11440emk.a((Object) str, (Object) "downloader_instagram") || C11440emk.a((Object) str, (Object) "downloader_whatsapp");
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Db() {
        return 0;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.aji, viewGroup, false);
        this.p = (TextView) inflate.findViewById(R.id.du6);
        this.q = (TextView) inflate.findViewById(R.id.e07);
        this.r = (TextView) inflate.findViewById(R.id.dyh);
        View findViewById = inflate.findViewById(R.id.du_);
        C11440emk.d(findViewById, "findViewById<TextView>(R.id.tv_coin_tip)");
        ((TextView) findViewById).setText(C2051Ejc.f8464a + getString(R.string.aoq));
        Ib();
        C6559Ubf.a(inflate.findViewById(R.id.azj), new View$OnClickListenerC6846Vbf(inflate, this));
        C6559Ubf.a(inflate.findViewById(R.id.c49), new View$OnClickListenerC7133Wbf(this));
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C6559Ubf.a(this, view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        C11440emk.e(fragmentManager, "manager");
        if (Build.VERSION.SDK_INT <= 16 || !fragmentManager.isDestroyed()) {
            try {
                fragmentManager.beginTransaction().remove(this).commit();
                super.show(fragmentManager, str);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public final void a(int i, String str, String str2, String str3, boolean z) {
        C11440emk.e(str, "tip");
        C11440emk.e(str2, "portal");
        this.s = i;
        this.t = str;
        this.u = str2;
        this.v = String.valueOf(str3);
        this.w = z;
        Ib();
    }
}
