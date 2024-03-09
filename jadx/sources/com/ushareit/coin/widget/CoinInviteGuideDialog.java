package com.ushareit.coin.widget;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.applovin.sdk.AppLovinEventTypes;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C4266Mbf;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.KQg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.VLj;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC4552Nbf;
import com.lenovo.anyshare.View$OnClickListenerC4839Obf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.imageloader.ImageOptions;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001a\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0012\u0010\u0012\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J&\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u000e\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006J\b\u0010\u001f\u001a\u00020\u000eH\u0016J\u001a\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0010H\u0016J\b\u0010#\u001a\u00020\u000eH\u0003R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/ushareit/coin/widget/CoinInviteGuideDialog;", "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;", "()V", "btnRedeem", "Landroid/widget/TextView;", "inviteInfo", "Lentry/CoinInviteInfo;", "isJumpDismiss", "", "ivAvatar", "Landroid/widget/ImageView;", "ivBgInvite", "tvTip", "inviteClick", "", "inviteType", "", "clickArea", "inviteShow", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onDismiss", "dialog", "Landroid/content/DialogInterface;", "setInviteInfo", "show", "manager", "Landroidx/fragment/app/FragmentManager;", Progress.TAG, "updateView", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CoinInviteGuideDialog extends BaseActionDialogFragment {
    public ImageView p;
    public TextView q;
    public ImageView r;
    public TextView s;
    public VLj t;
    public boolean u;

    private final void Ib() {
        ImageView imageView = this.r;
        if (imageView != null) {
            imageView.setImageDrawable(null);
        }
        VLj vLj = this.t;
        if (vLj != null) {
            if (C11440emk.a((Object) vLj.f15763a, (Object) AppLovinEventTypes.USER_SENT_INVITATION)) {
                TextView textView = this.s;
                if (textView != null) {
                    textView.setText(getString(R.string.bce));
                }
                SpannableString spannableString = new SpannableString(vLj.e);
                int a2 = Gqk.a((CharSequence) spannableString, String.valueOf(vLj.b), 0, false);
                int length = String.valueOf(vLj.b).length() + a2;
                if (a2 > 0) {
                    Context context = ObjectStore.getContext();
                    C11440emk.d(context, "ObjectStore.getContext()");
                    spannableString.setSpan(new ForegroundColorSpan(context.getResources().getColor(R.color.a2u)), a2, length, 33);
                    spannableString.setSpan(new StyleSpan(1), a2, length, 33);
                }
                TextView textView2 = this.q;
                if (textView2 != null) {
                    textView2.setText(spannableString);
                }
                ImageView imageView2 = this.r;
                if (imageView2 != null) {
                    imageView2.setImageResource(R.drawable.apu);
                }
            } else {
                TextView textView3 = this.s;
                if (textView3 != null) {
                    textView3.setText(getString(R.string.bcf));
                }
                TextView textView4 = this.q;
                if (textView4 != null) {
                    textView4.setText(vLj.e);
                }
                KQg.a(new ImageOptions(vLj.f).a(this.r));
            }
            KQg.a(new ImageOptions(vLj.d).a(this.p));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(String str, String str2) {
        HashMap hashMap = new HashMap();
        StringBuilder sb = new StringBuilder();
        sb.append("/invite_code/");
        sb.append(C11440emk.a((Object) str, (Object) AppLovinEventTypes.USER_SENT_INVITATION) ? "normal" : "lottery");
        sb.append(VPh.J);
        hashMap.put("pve_cur", sb.toString());
        hashMap.put("click_area", str2);
        C6062Sie.a(ObjectStore.getContext(), "click_ve", hashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    private final void y(String str) {
        HashMap hashMap = new HashMap();
        StringBuilder sb = new StringBuilder();
        sb.append("/invite_code/");
        sb.append(C11440emk.a((Object) str, (Object) AppLovinEventTypes.USER_SENT_INVITATION) ? "normal" : "lottery");
        sb.append(VPh.J);
        hashMap.put("pve_cur", sb.toString());
        C6062Sie.a(ObjectStore.getContext(), "show_ve", hashMap);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.ajh, viewGroup, false);
        this.q = (TextView) inflate.findViewById(R.id.e07);
        this.p = (ImageView) inflate.findViewById(R.id.ats);
        this.s = (TextView) inflate.findViewById(R.id.azj);
        this.r = (ImageView) inflate.findViewById(R.id.av_);
        View findViewById = inflate.findViewById(R.id.c49);
        if (findViewById != null) {
            C4266Mbf.a(findViewById, new View$OnClickListenerC4552Nbf(this));
        }
        View findViewById2 = inflate.findViewById(R.id.bqg);
        if (findViewById2 != null) {
            C4266Mbf.a(findViewById2, new View$OnClickListenerC4839Obf(inflate, this));
        }
        Ib();
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C11440emk.e(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        if (this.u) {
            return;
        }
        VLj vLj = this.t;
        c(vLj != null ? vLj.f15763a : null, "close");
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C4266Mbf.a(this, view, bundle);
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

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        C11440emk.e(fragmentManager, "manager");
        if (Build.VERSION.SDK_INT <= 16 || !fragmentManager.isDestroyed()) {
            try {
                fragmentManager.beginTransaction().remove(this).commit();
                VLj vLj = this.t;
                y(vLj != null ? vLj.f15763a : null);
                super.show(fragmentManager, str);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public final void a(VLj vLj) {
        C11440emk.e(vLj, "inviteInfo");
        this.t = vLj;
        Ib();
    }
}
