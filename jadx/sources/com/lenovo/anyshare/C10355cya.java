package com.lenovo.anyshare;

import com.lenovo.anyshare.C10964dya;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.cya  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10355cya implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10964dya.a f19644a;
    public final /* synthetic */ C10964dya b;

    public C10355cya(C10964dya c10964dya, C10964dya.a aVar) {
        this.b = c10964dya;
        this.f19644a = aVar;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C10964dya.a aVar = this.f19644a;
        if (aVar != null) {
            aVar.onOK();
        }
        this.b.f20109a = null;
    }
}
