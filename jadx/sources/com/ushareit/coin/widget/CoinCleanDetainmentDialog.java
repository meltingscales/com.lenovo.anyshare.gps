package com.ushareit.coin.widget;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C0793Abf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.P_e;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC1083Bbf;
import com.lenovo.anyshare.View$OnClickListenerC1385Cbf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J&\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004J\b\u0010\u0012\u001a\u00020\u0010H\u0016J\u001a\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0016J\u0006\u0010\u0016\u001a\u00020\u0010R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/ushareit/coin/widget/CoinCleanDetainmentDialog;", "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;", "()V", "coins", "", "tvInfo", "Landroid/widget/TextView;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "setCoin", "", "value", "show", "manager", "Landroidx/fragment/app/FragmentManager;", Progress.TAG, "updateInfo", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CoinCleanDetainmentDialog extends BaseActionDialogFragment {
    public TextView p;
    public String q;

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public final void Hb() {
        Resources resources;
        Resources resources2;
        Resources resources3;
        if (this.q == null || this.p == null) {
            return;
        }
        Context context = getContext();
        ForegroundColorSpan foregroundColorSpan = null;
        SpannableString spannableString = new SpannableString((context == null || (resources3 = context.getResources()) == null) ? null : resources3.getString(R.string.anf, this.q));
        String str = this.q;
        C11440emk.a((Object) str);
        int length = str.length();
        Context context2 = getContext();
        spannableString.setSpan((context2 == null || (resources2 = context2.getResources()) == null) ? null : new AbsoluteSizeSpan(resources2.getDimensionPixelSize(R.dimen.bt_)), 0, length, 33);
        Context context3 = getContext();
        if (context3 != null && (resources = context3.getResources()) != null) {
            foregroundColorSpan = new ForegroundColorSpan(resources.getColor(R.color.a31));
        }
        spannableString.setSpan(foregroundColorSpan, 0, length, 33);
        TextView textView = this.p;
        if (textView != null) {
            textView.setText(spannableString);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.awa, viewGroup, false);
        this.p = (TextView) inflate.findViewById(R.id.b56);
        View findViewById = inflate.findViewById(R.id.b0s);
        if (findViewById != null) {
            C0793Abf.a(findViewById, new View$OnClickListenerC1083Bbf(this));
        }
        View findViewById2 = inflate.findViewById(R.id.cqe);
        if (findViewById2 != null) {
            C0793Abf.a(findViewById2, new View$OnClickListenerC1385Cbf(inflate, this));
        }
        Hb();
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0793Abf.a(this, view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.lenovo.anyshare.InterfaceC5691Raj
    public void show() {
        if (d() != null) {
            FragmentActivity d = d();
            C11440emk.d(d, "enclosingActivity");
            FragmentManager supportFragmentManager = d.getSupportFragmentManager();
            C11440emk.d(supportFragmentManager, "enclosingActivity.supportFragmentManager");
            show(supportFragmentManager, (String) null);
        }
    }

    public final void y(String str) {
        this.q = str;
        Hb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        C11440emk.e(fragmentManager, "manager");
        if (Build.VERSION.SDK_INT <= 16 || !fragmentManager.isDestroyed()) {
            try {
                fragmentManager.beginTransaction().remove(this).commit();
                P_e.f13247a.a();
                super.show(fragmentManager, str);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
