package com.ushareit.coin.widget;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C5710Rcf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC5997Scf;
import com.lenovo.anyshare.View$OnClickListenerC6284Tcf;
import com.lenovo.anyshare.View$OnClickListenerC6570Ucf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0014J&\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016¨\u0006\u0013"}, d2 = {"Lcom/ushareit/coin/widget/EnergyTransferDialog;", "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;", "()V", "getDialogAnimations", "", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "show", "", "manager", "Landroidx/fragment/app/FragmentManager;", Progress.TAG, "", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class EnergyTransferDialog extends BaseActionDialogFragment {
    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Db() {
        return 0;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.aju, viewGroup, false);
        C5710Rcf.a(inflate.findViewById(R.id.dxl), new View$OnClickListenerC5997Scf(this));
        C5710Rcf.a(inflate.findViewById(R.id.c99), View$OnClickListenerC6570Ucf.f15463a);
        C5710Rcf.a(inflate, new View$OnClickListenerC6284Tcf(this));
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C5710Rcf.a(this, view, bundle);
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
}
