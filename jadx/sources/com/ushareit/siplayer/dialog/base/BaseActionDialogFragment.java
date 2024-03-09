package com.ushareit.siplayer.dialog.base;

import android.content.DialogInterface;
import android.content.res.Configuration;
import android.view.KeyEvent;
import com.lenovo.anyshare.UQi;

/* loaded from: classes8.dex */
public class BaseActionDialogFragment extends BaseDialogFragment {
    public boolean g = true;
    public UQi.c h;
    public UQi.d i;
    public UQi.a mOnCancelListener;

    private void Fb() {
        UQi.c cVar = this.h;
        if (cVar != null) {
            cVar.a(getClass().getSimpleName());
        }
    }

    public void Db() {
        UQi.a aVar = this.mOnCancelListener;
        if (aVar != null) {
            aVar.onCancel();
        }
    }

    public void Eb() {
        UQi.d dVar = this.i;
        if (dVar != null) {
            dVar.onOK();
        }
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseDialogFragment
    public boolean a(int i, KeyEvent keyEvent) {
        return !this.g && i == 4 && keyEvent.getRepeatCount() == 0;
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        Db();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        dismiss();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        try {
            super.onDismiss(dialogInterface);
        } catch (Exception unused) {
        }
        Fb();
    }
}
