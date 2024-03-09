package com.lenovo.anyshare.safebox.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C23538ycb;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC1091Bcb;
import com.lenovo.anyshare.RunnableC1393Ccb;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC0801Acb;
import com.lenovo.anyshare.View$OnClickListenerC24148zcb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000f\u001a\u00020\u0004H\u0014J&\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\f2\b\b\u0001\u0010\u0018\u001a\u00020\u0004J+\u0010\u0019\u001a\u00020\f2#\u0010\u001a\u001a\u001f\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010\u0007R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0005R+\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "()V", "mBgColor", "", "Ljava/lang/Integer;", "mCallback", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "type", "", "mRootView", "Landroid/view/View;", "navColor", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "setDialogBgColor", k.d, "setDialogCallback", "action", "Companion", "ModuleSafebox_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class VerifyFingerPrintDialog extends BaseDialogFragment {
    public static final a l = new a(null);
    public InterfaceC16940nlk<? super String, Kfk> m;
    public View n;
    public Integer o;

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.bel;
    }

    public final void j(int i) {
        this.o = Integer.valueOf(i);
        View view = this.n;
        if (view != null) {
            view.post(new RunnableC1393Ccb(this, i));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        setCancelable(false);
        View inflate = layoutInflater.inflate(R.layout.b7r, viewGroup, false);
        this.n = inflate.findViewById(R.id.e4a);
        C23538ycb.a(inflate.findViewById(R.id.azz), new View$OnClickListenerC24148zcb(inflate, this));
        C23538ycb.a(inflate.findViewById(R.id.azl), new View$OnClickListenerC0801Acb(inflate, this));
        Integer num = this.o;
        if (num != null) {
            int intValue = num.intValue();
            View view = this.n;
            if (view != null) {
                view.setBackgroundColor(inflate.getResources().getColor(intValue));
            }
        }
        inflate.postDelayed(new RunnableC1091Bcb(inflate, this), 100L);
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C23538ycb.a(this, view, bundle);
    }
}
