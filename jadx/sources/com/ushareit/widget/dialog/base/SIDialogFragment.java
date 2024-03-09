package com.ushareit.widget.dialog.base;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC0985Asj;
import com.lenovo.anyshare.AbstractC2445Fsj;
import com.lenovo.anyshare.C24156zcj;
import com.lenovo.anyshare.InterfaceC3883Ksj;
import com.lenovo.anyshare.RunnableC4170Lsj;

/* loaded from: classes8.dex */
public abstract class SIDialogFragment<F extends AbstractC0985Asj<F>, C extends InterfaceC3883Ksj> extends BaseDialogFragment {
    public F l;
    public C m;

    private int Fb() {
        return this.m.b();
    }

    private void d(View view) {
        try {
            if (Build.VERSION.SDK_INT > 16 && C24156zcj.c.e() && !C24156zcj.c.d()) {
                view.post(new RunnableC4170Lsj(this, view));
            }
        } catch (Exception unused) {
        }
    }

    public LayoutInflater a(LayoutInflater layoutInflater) {
        return layoutInflater;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public boolean a(int i, KeyEvent keyEvent) {
        C c = this.m;
        if (c != null) {
            return c.a();
        }
        return false;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        C c = this.m;
        if (c != null) {
            c.onCancel(dialogInterface);
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C c = this.m;
        if (c != null) {
            c.a(this, getContext(), getArguments());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (this.l != null && this.m != null) {
            View inflate = a(layoutInflater).inflate(Fb(), viewGroup, false);
            this.m.a(inflate);
            d(inflate);
            return inflate;
        }
        dismiss();
        return null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        C c = this.m;
        if (c != null) {
            c.onDestroy();
        }
        this.l = null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        C c = this.m;
        if (c != null) {
            c.onDismiss(dialogInterface);
        }
        this.l = null;
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        C c = this.m;
        if (c != null) {
            c.onPause();
        }
    }

    public void a(F f) {
        this.l = f;
        this.m = this.l.b();
        C c = this.m;
        if (c != null) {
            ((AbstractC2445Fsj) c).i = this.l.d;
        }
    }
}
