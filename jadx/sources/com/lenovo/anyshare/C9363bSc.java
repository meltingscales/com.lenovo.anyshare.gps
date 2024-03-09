package com.lenovo.anyshare;

import com.sharead.ad.aggregation.base.AdType;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.bSc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9363bSc extends JSc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f18898a;
    public final /* synthetic */ String b;

    public C9363bSc(String str, String str2) {
        this.f18898a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap<String, Object> hashMap) {
        if (C12411gSc.g.b(this.f18898a)) {
            C11801fSc c11801fSc = C11801fSc.e;
            String str = this.f18898a;
            c11801fSc.a(str, "after " + this.b, AdType.Interstitial, (HashMap<String, Object>) null, true, 500L);
        }
    }
}
