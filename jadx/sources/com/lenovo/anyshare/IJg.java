package com.lenovo.anyshare;

import java.util.HashMap;

/* loaded from: classes7.dex */
public class IJg extends JSc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f9993a;
    public final /* synthetic */ String b;
    public final /* synthetic */ CNg c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ boolean[] f;
    public final /* synthetic */ AKg g;

    public IJg(AKg aKg, int i, String str, CNg cNg, String str2, String str3, boolean[] zArr) {
        this.g = aKg;
        this.f9993a = i;
        this.b = str;
        this.c = cNg;
        this.d = str2;
        this.e = str3;
        this.f = zArr;
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap<String, Object> hashMap) {
        this.g.resultOnUiThread(new HJg(this, hashMap));
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void c(HashMap<String, Object> hashMap) {
        C6040Sge.a("HybridAdActionHelper", "bybrid  #onAdClicked " + hashMap);
        this.g.resultOnUiThread(new FJg(this, hashMap));
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void f(HashMap<String, Object> hashMap) {
        this.g.resultOnUiThread(new GJg(this, hashMap));
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void g(HashMap<String, Object> hashMap) {
        C6040Sge.a("HybridAdActionHelper", "bybrid #onAdImpression " + hashMap);
        this.g.resultOnUiThread(new EJg(this, hashMap));
    }
}
