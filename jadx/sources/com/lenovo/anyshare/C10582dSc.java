package com.lenovo.anyshare;

import com.sharead.ad.aggregation.base.AdType;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.dSc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10582dSc extends JSc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11191eSc f19804a;

    public C10582dSc(C11191eSc c11191eSc) {
        this.f19804a = c11191eSc;
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap<String, Object> hashMap) {
        if (C12411gSc.g.b(this.f19804a.d)) {
            C11801fSc c11801fSc = C11801fSc.e;
            String str = this.f19804a.d;
            c11801fSc.a(str, "after " + this.f19804a.f20288a, AdType.Interstitial, (HashMap<String, Object>) null, true, 500L);
        }
    }
}
