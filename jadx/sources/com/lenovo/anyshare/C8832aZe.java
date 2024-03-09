package com.lenovo.anyshare;

import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.aZe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C8832aZe implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16922nke.c f18495a;

    public C8832aZe(C16922nke.c cVar) {
        this.f18495a = cVar;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public final void onCancel() {
        C16922nke.c cVar = this.f18495a;
        if (cVar != null) {
            cVar.a(null);
        }
    }
}
