package com.ushareit.ads.sharemob.landing.dialog;

import android.content.DialogInterface;
import android.view.KeyEvent;
import androidx.fragment.app.DialogFragment;
import com.lenovo.anyshare.C14233jPd;

/* loaded from: classes6.dex */
public class BaseActionDialogFragment extends DialogFragment {

    /* renamed from: a  reason: collision with root package name */
    public boolean f31014a = true;
    public C14233jPd.c b;
    public C14233jPd.d c;
    public C14233jPd.a mOnCancelListener;

    private void Eb() {
        C14233jPd.c cVar = this.b;
        if (cVar != null) {
            cVar.a(getClass().getSimpleName());
        }
    }

    public void Cb() {
        C14233jPd.a aVar = this.mOnCancelListener;
        if (aVar != null) {
            aVar.onCancel();
        }
    }

    public void Db() {
        C14233jPd.d dVar = this.c;
        if (dVar != null) {
            dVar.onOK();
        }
    }

    public boolean a(int i, KeyEvent keyEvent) {
        return !this.f31014a && i == 4 && keyEvent.getRepeatCount() == 0;
    }

    public boolean isShowing() {
        return getDialog() != null && getDialog().isShowing();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        Cb();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        try {
            super.onDismiss(dialogInterface);
        } catch (Exception unused) {
        }
        Eb();
    }
}
