package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.ShareActivity;

/* renamed from: com.lenovo.anyshare.Ukb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6654Ukb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f15529a;

    public C6654Ukb(ShareActivity shareActivity) {
        this.f15529a = shareActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (this.f15529a.t() && C17638otb.j()) {
            C23090xpi.d().b(true);
        } else {
            C6040Sge.a("TS.ShareActivity", "onCreate isReadyStartBLEScan false");
        }
        FFb.d();
    }
}
