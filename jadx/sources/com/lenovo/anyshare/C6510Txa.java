package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C9136aya;

/* renamed from: com.lenovo.anyshare.Txa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6510Txa implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9136aya.a f15189a;
    public final /* synthetic */ C9136aya b;

    public C6510Txa(C9136aya c9136aya, C9136aya.a aVar) {
        this.b = c9136aya;
        this.f15189a = aVar;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        C9136aya.a aVar = this.f15189a;
        if (aVar != null) {
            aVar.a();
        }
    }
}
