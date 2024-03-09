package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.safebox.dialog.VerifyFingerPrintDialog;
import kotlin.Pair;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zcb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC24148zcb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f29887a;
    public final /* synthetic */ VerifyFingerPrintDialog b;

    public View$OnClickListenerC24148zcb(View view, VerifyFingerPrintDialog verifyFingerPrintDialog) {
        this.f29887a = view;
        this.b = verifyFingerPrintDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC16940nlk interfaceC16940nlk;
        Integer num;
        interfaceC16940nlk = this.b.m;
        if (interfaceC16940nlk != null) {
            Kfk kfk = (Kfk) interfaceC16940nlk.invoke("fingerprint_skip");
        }
        this.b.dismissAllowingStateLoss();
        Context context = this.f29887a.getContext();
        Pair[] pairArr = new Pair[2];
        num = this.b.o;
        pairArr[0] = C18699qfk.a("dialog_type", num != null ? MFc.e : "full");
        pairArr[1] = C18699qfk.a("action", C12339gLh.d);
        C6062Sie.a(context, "SafeBoxFingerprintResult", Nhk.b(pairArr));
    }
}
