package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.safebox.dialog.VerifyFingerPrintDialog;
import kotlin.Pair;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Acb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC0801Acb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f6574a;
    public final /* synthetic */ VerifyFingerPrintDialog b;

    public View$OnClickListenerC0801Acb(View view, VerifyFingerPrintDialog verifyFingerPrintDialog) {
        this.f6574a = view;
        this.b = verifyFingerPrintDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Integer num;
        InterfaceC16940nlk interfaceC16940nlk;
        if (C1683Dcb.c(this.f6574a.getContext()) && C1683Dcb.b(this.f6574a.getContext())) {
            C5419Qcb.b.a(true);
        }
        Context context = this.f6574a.getContext();
        Pair[] pairArr = new Pair[2];
        num = this.b.o;
        pairArr[0] = C18699qfk.a("dialog_type", num != null ? MFc.e : "full");
        pairArr[1] = C18699qfk.a("action", "relevance");
        C6062Sie.a(context, "SafeBoxFingerprintResult", Nhk.b(pairArr));
        interfaceC16940nlk = this.b.m;
        if (interfaceC16940nlk != null) {
            Kfk kfk = (Kfk) interfaceC16940nlk.invoke("fingerprint_relevance");
        }
        this.b.dismissAllowingStateLoss();
    }
}
