package com.lenovo.anyshare;

import com.lenovo.anyshare.C22044wEf;

/* renamed from: com.lenovo.anyshare.zEf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23877zEf implements C22044wEf.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22044wEf.b f29689a;
    public final /* synthetic */ BEf b;

    public C23877zEf(BEf bEf, C22044wEf.b bVar) {
        this.b = bEf;
        this.f29689a = bVar;
    }

    @Override // com.lenovo.anyshare.C22044wEf.b
    public void a(DEf dEf) {
        C6040Sge.a("AnalyticsTask", "httpGet  onFailed  " + dEf);
        if (dEf == null) {
            return;
        }
        int i = dEf.mCode;
        if (i == 301 || i == 302) {
            BEf bEf = this.b;
            bEf.f6803a = dEf.e;
            bEf.a(this.f29689a);
        }
    }

    @Override // com.lenovo.anyshare.C22044wEf.b
    public void b(DEf dEf) {
        C6040Sge.a("AnalyticsTask", "httpGet  onSuccess  " + dEf);
        this.b.c = dEf.d;
        C22044wEf.b bVar = this.f29689a;
        if (bVar != null) {
            bVar.b(dEf);
        }
    }
}
