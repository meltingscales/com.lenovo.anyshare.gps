package com.lenovo.anyshare;

import android.app.ProgressDialog;

/* renamed from: com.lenovo.anyshare.sFc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC19608sFc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20219tFc f26417a;

    public RunnableC19608sFc(C20219tFc c20219tFc) {
        this.f26417a = c20219tFc;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC15983mIc interfaceC15983mIc;
        ProgressDialog progressDialog;
        ProgressDialog progressDialog2;
        if (this.f26417a.j().k()) {
            progressDialog = this.f26417a.e;
            if (progressDialog != null) {
                progressDialog2 = this.f26417a.e;
                progressDialog2.dismiss();
                this.f26417a.e = null;
                return;
            }
            return;
        }
        interfaceC15983mIc = this.f26417a.c;
        InterfaceC6314Tfc d = interfaceC15983mIc.d();
        if (d != null) {
            d.a((byte) 2);
        }
    }
}
