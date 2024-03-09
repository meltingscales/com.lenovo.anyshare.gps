package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.InterfaceC7828Ymf;

/* loaded from: classes7.dex */
public class TJe implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC7828Ymf.b f14849a;

    public TJe(InterfaceC7828Ymf.b bVar) {
        this.f14849a = bVar;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        InterfaceC7828Ymf.b bVar = this.f14849a;
        if (bVar != null) {
            bVar.onCancel();
        }
    }
}
