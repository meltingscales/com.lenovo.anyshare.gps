package com.ushareit.downloader.dialog;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.lenovo.anyshare.C4199Lvf;
import com.lenovo.anyshare.C6711Upd;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes7.dex */
public abstract class BaseBottomSheetDialogFragment extends BottomSheetDialogFragment {
    public View d;
    public View e;
    public a g;

    /* renamed from: a  reason: collision with root package name */
    public boolean f31391a = false;
    public boolean b = false;
    public BottomSheetBehavior<FrameLayout> c = null;
    public final BottomSheetBehavior.BottomSheetCallback f = new C4199Lvf(this);

    /* loaded from: classes7.dex */
    public interface a {
        void onDismiss();
    }

    private int Fb() {
        return C6711Upd.d();
    }

    private void Gb() {
        if (getDialog() == null || getDialog().getWindow() == null || getDialog().getWindow().getDecorView() == null) {
            return;
        }
        getDialog().getWindow().getDecorView().setVisibility(0);
        if (this.b) {
            return;
        }
        this.b = true;
        getDialog().getWindow().setWindowAnimations(Fb());
    }

    public int Cb() {
        return -1;
    }

    public abstract int Db();

    public int Eb() {
        return C6711Upd.f();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, Eb());
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(Db(), viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        a aVar = this.g;
        if (aVar != null) {
            aVar.onDismiss();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        Gb();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        if (this.f31391a) {
            return;
        }
        this.f31391a = true;
        a((BottomSheetDialog) getDialog());
    }

    private void a(BottomSheetDialog bottomSheetDialog) {
        int Cb = Cb();
        View findViewById = bottomSheetDialog.findViewById(C6711Upd.c());
        this.d = bottomSheetDialog.findViewById(C6711Upd.a());
        this.e = bottomSheetDialog.findViewById(C6711Upd.a());
        ViewGroup.LayoutParams layoutParams = findViewById == null ? null : findViewById.getLayoutParams();
        if (findViewById == null || layoutParams == null) {
            return;
        }
        this.c = bottomSheetDialog.getBehavior();
        if (Cb > 0) {
            CoordinatorLayout.LayoutParams layoutParams2 = (CoordinatorLayout.LayoutParams) layoutParams;
            ((ViewGroup.MarginLayoutParams) layoutParams2).height = Cb;
            findViewById.setLayoutParams(layoutParams2);
        }
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.c;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.setPeekHeight(Utils.f(ObjectStore.getContext()));
            this.c.setState(3);
            this.c.addBottomSheetCallback(this.f);
        }
    }
}
