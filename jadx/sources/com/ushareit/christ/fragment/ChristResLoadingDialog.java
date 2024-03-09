package com.ushareit.christ.fragment;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.dialog.BaseStatusBarDialogFragment;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class ChristResLoadingDialog extends BaseStatusBarDialogFragment implements View.OnClickListener {
    public LottieAnimationView q;

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.e4;
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, com.ushareit.widget.dialog.base.BaseDialogFragment
    public boolean a(int i, KeyEvent keyEvent) {
        return true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        c(onCreateDialog);
        d(onCreateDialog);
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.ee, viewGroup, false);
        this.q = (LottieAnimationView) inflate.findViewById(R.id.l5);
        this.q.setAnimation("christ_res_loading/data.json");
        this.q.playAnimation();
        C19705sOa.a("/Christ/loading/x", (LinkedHashMap<String, String>) null);
        C20927uOa c20927uOa = new C20927uOa(getContext());
        c20927uOa.f27475a = "/Christ/loading/x";
        C19705sOa.a(c20927uOa);
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        LottieAnimationView lottieAnimationView = this.q;
        if (lottieAnimationView != null) {
            lottieAnimationView.cancelAnimation();
        }
    }
}
