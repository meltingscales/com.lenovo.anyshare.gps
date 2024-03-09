package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.safebox.dialog.VerifyFingerPrintDialog;
import kotlin.Pair;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Bcb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC1091Bcb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f7011a;
    public final /* synthetic */ VerifyFingerPrintDialog b;

    public RunnableC1091Bcb(View view, VerifyFingerPrintDialog verifyFingerPrintDialog) {
        this.f7011a = view;
        this.b = verifyFingerPrintDialog;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Integer num;
        Context context = this.f7011a.getContext();
        Pair[] pairArr = new Pair[1];
        num = this.b.o;
        pairArr[0] = C18699qfk.a("dialog_type", num != null ? MFc.e : "full");
        C6062Sie.a(context, "SafeBoxFingerprintShow", Nhk.b(pairArr));
    }
}
