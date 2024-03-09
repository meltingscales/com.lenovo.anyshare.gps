package com.lenovo.anyshare;

import com.lenovo.anyshare.C24363zua;
import com.lenovo.anyshare.InterfaceC7828Ymf;

/* renamed from: com.lenovo.anyshare.xua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23142xua implements InterfaceC7828Ymf.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23753yua f29173a;

    public C23142xua(C23753yua c23753yua) {
        this.f29173a = c23753yua;
    }

    @Override // com.lenovo.anyshare.InterfaceC7828Ymf.b
    public void onCancel() {
    }

    @Override // com.lenovo.anyshare.InterfaceC7828Ymf.b
    public void onDismiss() {
        C24363zua.a aVar = this.f29173a.b;
        if (aVar != null) {
            aVar.a();
        }
    }
}
