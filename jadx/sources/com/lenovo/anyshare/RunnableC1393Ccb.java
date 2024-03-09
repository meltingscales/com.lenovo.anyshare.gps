package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.dialog.VerifyFingerPrintDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ccb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC1393Ccb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerifyFingerPrintDialog f7478a;
    public final /* synthetic */ int b;

    public RunnableC1393Ccb(VerifyFingerPrintDialog verifyFingerPrintDialog, int i) {
        this.f7478a = verifyFingerPrintDialog;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        view = this.f7478a.n;
        if (view != null) {
            view.setBackgroundColor(this.f7478a.getResources().getColor(this.b));
        }
    }
}
