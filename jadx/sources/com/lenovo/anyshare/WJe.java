package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.InterfaceC7828Ymf;

/* loaded from: classes7.dex */
public class WJe implements C3596Jsj.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC7828Ymf.b f16186a;

    public WJe(InterfaceC7828Ymf.b bVar) {
        this.f16186a = bVar;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.d
    public void a(String str) {
        InterfaceC7828Ymf.b bVar = this.f16186a;
        if (bVar != null) {
            bVar.onDismiss();
        }
    }
}
