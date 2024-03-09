package com.lenovo.anyshare;

import com.lenovo.anyshare.C9136aya;
import com.lenovo.anyshare.InterfaceC7828Ymf;

/* renamed from: com.lenovo.anyshare.Xxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7657Xxa implements InterfaceC7828Ymf.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7944Yxa f16943a;

    public C7657Xxa(C7944Yxa c7944Yxa) {
        this.f16943a = c7944Yxa;
    }

    @Override // com.lenovo.anyshare.InterfaceC7828Ymf.b
    public void onCancel() {
        C9136aya.a aVar = this.f16943a.b;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7828Ymf.b
    public void onDismiss() {
    }
}
