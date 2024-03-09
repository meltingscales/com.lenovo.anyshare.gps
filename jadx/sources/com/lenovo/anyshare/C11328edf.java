package com.lenovo.anyshare;

import android.view.View;
import android.widget.PopupWindow;

/* renamed from: com.lenovo.anyshare.edf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11328edf implements PopupWindow.OnDismissListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13180hdf f20398a;

    public C11328edf(C13180hdf c13180hdf) {
        this.f20398a = c13180hdf;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        View view;
        View view2;
        Runnable runnable;
        view = this.f20398a.b;
        if (view != null) {
            view2 = this.f20398a.b;
            runnable = this.f20398a.e;
            view2.removeCallbacks(runnable);
        }
    }
}
