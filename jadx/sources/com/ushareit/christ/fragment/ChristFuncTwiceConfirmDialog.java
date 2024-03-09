package com.ushareit.christ.fragment;

import android.app.Dialog;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.dialog.BaseStatusBarDialogFragment;

/* loaded from: classes7.dex */
public class ChristFuncTwiceConfirmDialog extends BaseStatusBarDialogFragment implements View.OnClickListener {
    public TextView q;
    public TextView r;

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.e4;
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, com.ushareit.widget.dialog.base.BaseDialogFragment
    public boolean a(int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        switch (view.getId()) {
            case R.id.lg /* 1879375974 */:
                Fb();
                dismissAllowingStateLoss();
                return;
            case R.id.lh /* 1879375975 */:
                dismissAllowingStateLoss();
                Gb();
                return;
            default:
                return;
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        c(onCreateDialog);
        d(onCreateDialog);
        C19705sOa.d("Christ/lead/isChrist_2");
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.ej, viewGroup, false);
        this.q = (TextView) inflate.findViewById(R.id.lh);
        this.r = (TextView) inflate.findViewById(R.id.lg);
        this.q.setOnClickListener(this);
        this.r.setOnClickListener(this);
        return inflate;
    }
}
