package com.ushareit.siplayer.dialog.base;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Window;
import com.lenovo.anyshare.C8814aXi;
import com.lenovo.anyshare.RQi;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class BaseDialogFragment extends BaseStatsDialogFragment {
    public Context e;
    public DialogInterface.OnKeyListener f = new RQi(this);

    public int Cb() {
        return R.style.agq;
    }

    public boolean a(int i, KeyEvent keyEvent) {
        return false;
    }

    public void b(Dialog dialog) {
        Window window = dialog.getWindow();
        if (window != null) {
            window.setWindowAnimations(Cb());
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        Dialog dialog = getDialog();
        if (dialog != null) {
            C8814aXi.a(dialog.getWindow(), 0);
        } else {
            setShowsDialog(false);
        }
        try {
            super.onActivityCreated(bundle);
        } catch (NullPointerException unused) {
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        this.e = context;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        if (onCreateDialog != null) {
            b(onCreateDialog);
        }
        if (onCreateDialog != null) {
            onCreateDialog.setOnKeyListener(this.f);
        }
        return onCreateDialog;
    }
}
