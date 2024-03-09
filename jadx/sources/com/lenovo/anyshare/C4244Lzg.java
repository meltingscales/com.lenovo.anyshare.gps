package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.Lzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4244Lzg implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4530Mzg f11692a;

    public C4244Lzg(C4530Mzg c4530Mzg) {
        this.f11692a = c4530Mzg;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        C4530Mzg c4530Mzg = this.f11692a;
        C22610xAg.f fVar = c4530Mzg.c.b;
        if (fVar != null) {
            fVar.onError(c4530Mzg.f12147a);
        }
    }
}
