package com.ushareit.siplayer.dialog.base;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.MQi;
import com.lenovo.anyshare.VQi;

/* loaded from: classes8.dex */
public abstract class SIDialogFragment<F extends MQi, C extends VQi> extends BaseDialogFragment {
    public F g;
    public C h;

    private int Db() {
        return this.h.b();
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseDialogFragment
    public boolean a(int i, KeyEvent keyEvent) {
        C c = this.h;
        return c != null && c.a();
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        C c = this.h;
        if (c != null) {
            c.onCancel(dialogInterface);
        }
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C c = this.h;
        if (c != null) {
            c.a(this, getContext(), getArguments());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (this.g != null && this.h != null) {
            View inflate = layoutInflater.inflate(Db(), viewGroup, false);
            this.h.a(inflate);
            return inflate;
        }
        dismiss();
        return null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        C c = this.h;
        if (c != null) {
            c.onDestroy();
        }
        this.g = null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        C c = this.h;
        if (c != null) {
            c.onDismiss(dialogInterface);
        }
        this.g = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        C c = this.h;
        if (c != null) {
            c.onPause();
        }
    }

    public void a(F f) {
        this.g = f;
        this.h = this.g.a();
    }
}
