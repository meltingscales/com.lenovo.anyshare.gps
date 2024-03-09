package com.ushareit.coin.widget;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C10097ccf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12536gcf;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C19390rmk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC10707dcf;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC11316ecf;
import com.lenovo.anyshare.View$OnClickListenerC11926fcf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.Arrays;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0004H\u0014J&\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0017J\u001a\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00152\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J2\u0010\u001e\u001a\u00020\u00122\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\b\u001a\u0004\u0018\u00010\tJ\u001a\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/ushareit/coin/widget/CoinTaskRewardDialog;", "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;", "()V", "coins", "", "disMissRunnable", "Ljava/lang/Runnable;", "extraCoins", "rewardListener", "Landroid/view/View$OnClickListener;", "taskCode", "", "tip", "tvCoin", "Landroid/widget/TextView;", "tvExtraReward", "tvTip", "dismissAllowingStateLoss", "", "getDialogAnimations", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onViewCreated", com.anythink.expressad.a.C, "setData", "show", "manager", "Landroidx/fragment/app/FragmentManager;", Progress.TAG, "Companion", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CoinTaskRewardDialog extends BaseActionDialogFragment {
    public static final a p = new a(null);
    public TextView q;
    public TextView r;
    public TextView s;
    public String t;
    public int u;
    public int v;
    public View.OnClickListener x;
    public String w = "";
    public final Runnable y = new RunnableC10707dcf(this);

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final void a(String str, String str2, FragmentActivity fragmentActivity, int i, int i2, String str3, View.OnClickListener onClickListener) {
            FragmentManager supportFragmentManager;
            C11440emk.e(str3, "tip");
            CoinTaskRewardDialog coinTaskRewardDialog = new CoinTaskRewardDialog();
            coinTaskRewardDialog.a(str, i, i2, str3, onClickListener);
            if (fragmentActivity != null && (supportFragmentManager = fragmentActivity.getSupportFragmentManager()) != null) {
                C11440emk.d(supportFragmentManager, "it");
                coinTaskRewardDialog.show(supportFragmentManager, "coin_task_reward");
            }
            C19705sOa.d("/coins_receive/" + str + VPh.J, null, (str2 == null || onClickListener == null) ? null : Nhk.c(C18699qfk.a("sub_task_code", str2)));
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        setCancelable(true);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Db() {
        return 0;
    }

    @Override // androidx.fragment.app.DialogFragment
    public void dismissAllowingStateLoss() {
        TextView textView = this.q;
        if (textView != null) {
            textView.removeCallbacks(this.y);
        }
        super.dismissAllowingStateLoss();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.ajl, viewGroup, false);
        this.q = (TextView) inflate.findViewById(R.id.du8);
        this.r = (TextView) inflate.findViewById(R.id.du_);
        this.s = (TextView) inflate.findViewById(R.id.ays);
        TextView textView = this.q;
        if (textView != null) {
            StringBuilder sb = new StringBuilder();
            sb.append('+');
            sb.append(this.u);
            textView.setText(sb.toString());
        }
        TextView textView2 = this.r;
        if (textView2 != null) {
            textView2.setText(this.w);
        }
        TextView textView3 = this.s;
        if (textView3 != null) {
            C19390rmk c19390rmk = C19390rmk.f26276a;
            String string = textView3.getResources().getString(R.string.ann);
            C11440emk.d(string, "resources.getString(R.st…ng.coin_extra_reward_tip)");
            Object[] objArr = {Integer.valueOf(this.v)};
            String format = String.format(string, Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(format, *args)");
            textView3.setText(format);
        }
        TextView textView4 = this.s;
        if (textView4 != null) {
            textView4.setVisibility(this.x == null ? 8 : 0);
        }
        TextView textView5 = this.s;
        if (textView5 != null) {
            C10097ccf.a(textView5, (View.OnClickListener) new View$OnClickListenerC11316ecf(this));
        }
        C10097ccf.a(inflate.findViewById(R.id.c49), new View$OnClickListenerC11926fcf(this));
        TextView textView6 = this.q;
        if (textView6 != null) {
            textView6.postDelayed(this.y, 3000L);
        }
        ((BaseActionDialogFragment) this).mOnCancelListener = new C12536gcf(this);
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C10097ccf.a(this, view, bundle);
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

    public final void a(String str, int i, int i2, String str2, View.OnClickListener onClickListener) {
        C11440emk.e(str2, "tip");
        this.u = i;
        this.w = str2;
        this.v = i2;
        this.x = onClickListener;
        this.t = str;
        TextView textView = this.q;
        if (textView != null) {
            StringBuilder sb = new StringBuilder();
            sb.append('+');
            sb.append(i);
            textView.setText(sb.toString());
        }
        TextView textView2 = this.r;
        if (textView2 != null) {
            textView2.setText(str2);
        }
        TextView textView3 = this.s;
        if (textView3 != null) {
            C19390rmk c19390rmk = C19390rmk.f26276a;
            String string = textView3.getResources().getString(R.string.ann);
            C11440emk.d(string, "resources.getString(R.st…ng.coin_extra_reward_tip)");
            Object[] objArr = {Integer.valueOf(i2)};
            String format = String.format(string, Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(format, *args)");
            textView3.setText(format);
        }
        TextView textView4 = this.s;
        if (textView4 != null) {
            textView4.setVisibility(onClickListener == null ? 8 : 0);
        }
    }
}
