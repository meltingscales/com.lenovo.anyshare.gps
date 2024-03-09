package com.ushareit.widget.dialog.base;

import android.content.DialogInterface;
import android.view.KeyEvent;
import com.lenovo.anyshare.C3596Jsj;

/* loaded from: classes8.dex */
public class BaseActionDialogFragment extends BaseDialogFragment {
    public boolean l = true;
    public C3596Jsj.d m;
    public C3596Jsj.b mOnCancelListener;
    public C3596Jsj.f n;
    public C3596Jsj.a o;

    private void Hb() {
        C3596Jsj.d dVar = this.m;
        if (dVar != null) {
            dVar.a(getClass().getSimpleName());
        }
    }

    public void Fb() {
        C3596Jsj.b bVar = this.mOnCancelListener;
        if (bVar != null) {
            bVar.onCancel();
        }
    }

    public void Gb() {
        C3596Jsj.f fVar = this.n;
        if (fVar != null) {
            fVar.onOK();
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public boolean a(int i, KeyEvent keyEvent) {
        return !this.l && i == 4 && keyEvent.getRepeatCount() == 0;
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        Fb();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        try {
            super.onDismiss(dialogInterface);
        } catch (Exception unused) {
        }
        Hb();
    }
}
