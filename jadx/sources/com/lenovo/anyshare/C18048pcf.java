package com.lenovo.anyshare;

import android.view.View;
import android.widget.PopupWindow;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18048pcf implements PopupWindow.OnDismissListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19266rcf f25300a;

    public C18048pcf(C19266rcf c19266rcf) {
        this.f25300a = c19266rcf;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        View view;
        View view2;
        view = this.f25300a.h;
        view.setVisibility(0);
        view2 = this.f25300a.h;
        view2.postDelayed(new RunnableC17438ocf(this), 500L);
    }
}
