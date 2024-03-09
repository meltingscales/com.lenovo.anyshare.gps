package com.ushareit.coin.widget;

import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C7420Xbf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC7994Zbf;
import com.lenovo.anyshare.View$OnClickListenerC8281_bf;
import com.lenovo.anyshare.View$OnClickListenerC8878acf;
import com.lenovo.anyshare.XLj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0013\u001a\u00020\u0004H\u0014J\b\u0010\u0014\u001a\u00020\u0015H\u0002J\u0012\u0010\u0016\u001a\u00020\b2\b\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0002J&\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0017J2\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\fJ\u001a\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;", "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;", "()V", "coins", "", "ivBg", "Landroid/widget/ImageView;", "needLogin", "", "portal", "", "redeemStyleInfo", "Lentry/RedeemStyleInfo;", "rootView", "Landroid/view/View;", "taskCode", "tvCoin", "Landroid/widget/TextView;", "tvTip", "getDialogAnimations", "initViewStyle", "", "isDownloadTask", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "setCoinData", "show", "manager", "Landroidx/fragment/app/FragmentManager;", Progress.TAG, "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CoinTaskFirstNewDialog extends BaseActionDialogFragment {
    public View p;
    public TextView q;
    public TextView r;
    public ImageView s;
    public int t;
    public String u = "";
    public String v = "";
    public boolean w;
    public XLj x;

    private final void Ib() {
        if (this.x == null) {
            return;
        }
        View view = this.p;
        if (view != null) {
            view.setVisibility(4);
        }
        ImageView imageView = this.s;
        if (imageView != null) {
            imageView.post(new RunnableC7994Zbf(imageView, this));
        }
        TextView textView = this.q;
        if (textView != null) {
            XLj xLj = this.x;
            textView.setTextColor(Color.parseColor(xLj != null ? xLj.numColor : null));
            XLj xLj2 = this.x;
            textView.setTextSize(2, xLj2 != null ? xLj2.numSize : 45.0f);
        }
        TextView textView2 = this.r;
        if (textView2 != null) {
            XLj xLj3 = this.x;
            textView2.setTextColor(Color.parseColor(xLj3 != null ? xLj3.coinColor : null));
            XLj xLj4 = this.x;
            textView2.setTextSize(2, xLj4 != null ? xLj4.coinSize : 15.0f);
        }
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
        this.p = layoutInflater.inflate(R.layout.ajj, viewGroup, false);
        View view = this.p;
        if (view != null) {
            this.q = (TextView) view.findViewById(R.id.du6);
            this.r = (TextView) view.findViewById(R.id.du_);
            this.s = (ImageView) view.findViewById(R.id.c6t);
            TextView textView = this.r;
            if (textView != null) {
                textView.setText(C2051Ejc.f8464a + getString(R.string.aoq));
            }
            TextView textView2 = this.q;
            if (textView2 != null) {
                StringBuilder sb = new StringBuilder();
                sb.append('+');
                sb.append(this.t);
                textView2.setText(sb.toString());
            }
            Ib();
            ImageView imageView = this.s;
            if (imageView != null) {
                C7420Xbf.a(imageView, (View.OnClickListener) new View$OnClickListenerC8281_bf(view, this));
            }
            C7420Xbf.a(view.findViewById(R.id.c49), new View$OnClickListenerC8878acf(this));
        }
        return this.p;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C7420Xbf.a(this, view, bundle);
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

    public final void a(int i, String str, String str2, boolean z, XLj xLj) {
        C11440emk.e(str, "portal");
        this.t = i;
        this.u = str;
        this.v = String.valueOf(str2);
        this.w = z;
        this.x = xLj;
        TextView textView = this.q;
        if (textView != null) {
            StringBuilder sb = new StringBuilder();
            sb.append('+');
            sb.append(i);
            textView.setText(sb.toString());
        }
        Ib();
    }
}
