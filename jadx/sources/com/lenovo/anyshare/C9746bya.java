package com.lenovo.anyshare;

import com.lenovo.anyshare.C10964dya;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.bya  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9746bya implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10964dya.a f19186a;
    public final /* synthetic */ C10964dya b;

    public C9746bya(C10964dya c10964dya, C10964dya.a aVar) {
        this.b = c10964dya;
        this.f19186a = aVar;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        C10964dya.a aVar = this.f19186a;
        if (aVar != null) {
            aVar.a();
        }
        this.b.f20109a = null;
    }
}
