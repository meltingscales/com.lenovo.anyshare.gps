package com.lenovo.anyshare;

import com.lenovo.anyshare.C22806xSc;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.pSc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17923pSc extends JSc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ESc f25194a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    public C17923pSc(ESc eSc, String str, String str2, boolean z) {
        this.f25194a = eSc;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(String str, String str2) {
        C11440emk.e(str, "placementId");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("**************************************************: " + str2);
        ESc eSc = this.f25194a;
        if (eSc != null) {
            eSc.a(str, str2);
        }
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void b(HashMap<String, Object> hashMap) {
        ESc eSc = this.f25194a;
        if (eSc != null) {
            eSc.b(hashMap);
        }
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void c(HashMap<String, Object> hashMap) {
        C18533qSc.f25645a.a(this.b, this.c, hashMap);
        VRc.b.a(this.b);
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void d(HashMap<String, String> hashMap) {
        C16703nSc.b.e(hashMap);
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void e(HashMap<String, Object> hashMap) {
        C18533qSc.f25645a.b(this.b, this.c, hashMap, this.d);
        ESc eSc = this.f25194a;
        if (eSc != null) {
            eSc.e(hashMap);
        }
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void f(HashMap<String, Object> hashMap) {
        ESc eSc = this.f25194a;
        if (eSc != null) {
            eSc.f(hashMap);
        }
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void g(HashMap<String, Object> hashMap) {
        C18533qSc.f25645a.b(this.b, this.c, hashMap);
        VRc.b.b(this.b);
        ESc eSc = this.f25194a;
        if (eSc != null) {
            eSc.g(hashMap);
        }
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap<String, Object> hashMap, boolean z) {
        BSc f;
        if (hashMap == null && (f = URc.b.f(this.b)) != null) {
            hashMap = f.d();
            C22806xSc.a aVar = C22806xSc.f28910a;
            aVar.a("返回map为空 再从缓存取 否则会缺字段= " + hashMap);
        }
        if (this.f25194a != null) {
            C18533qSc.f25645a.a(this.b, this.c, hashMap, this.d);
        }
        ESc eSc = this.f25194a;
        if (eSc != null) {
            eSc.a(hashMap, z);
        }
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap<String, Object> hashMap) {
        ESc eSc = this.f25194a;
        if (eSc != null) {
            eSc.a(hashMap);
        }
    }
}
