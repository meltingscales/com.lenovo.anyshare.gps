package com.ushareit.base.dialog;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.view.Window;
import com.lenovo.anyshare.InterfaceC4088Lle;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes6.dex */
public class BaseStatusBarDialogFragment extends BaseActionDialogFragment {
    public InterfaceC4088Lle p;

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public void b(Dialog dialog) {
        if (dialog != null && Build.VERSION.SDK_INT >= 21 && this.p != null) {
            Window window = dialog.getWindow();
            int i = 1280;
            window.addFlags(Integer.MIN_VALUE);
            if (this.p.a() && Build.VERSION.SDK_INT >= 23) {
                i = 9472;
            }
            if (Eb() == R.color.bj1 && Build.VERSION.SDK_INT >= 26) {
                i |= 16;
            }
            window.addFlags(Integer.MIN_VALUE);
            window.setStatusBarColor(0);
            window.setNavigationBarColor(getResources().getColor(Eb()));
            dialog.getWindow().getDecorView().setSystemUiVisibility(i);
            return;
        }
        super.b(dialog);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        this.j = context;
        if (context instanceof InterfaceC4088Lle) {
            this.p = (InterfaceC4088Lle) context;
        }
    }
}
