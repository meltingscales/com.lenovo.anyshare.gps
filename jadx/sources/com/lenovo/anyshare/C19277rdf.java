package com.lenovo.anyshare;

import android.os.Handler;
import android.widget.PopupWindow;

/* renamed from: com.lenovo.anyshare.rdf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19277rdf implements PopupWindow.OnDismissListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20499tdf f26193a;

    public C19277rdf(C20499tdf c20499tdf) {
        this.f26193a = c20499tdf;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        Handler handler;
        Runnable runnable;
        handler = this.f26193a.d;
        runnable = this.f26193a.e;
        handler.removeCallbacks(runnable);
    }
}
