package com.lenovo.anyshare;

import com.lenovo.anyshare.C22044wEf;

/* loaded from: classes7.dex */
public class AEf implements C22044wEf.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22044wEf.b f6379a;
    public final /* synthetic */ BEf b;

    public AEf(BEf bEf, C22044wEf.b bVar) {
        this.b = bEf;
        this.f6379a = bVar;
    }

    @Override // com.lenovo.anyshare.C22044wEf.b
    public void a(DEf dEf) {
        C6040Sge.a("AnalyticsTask", "httpPost  onFailed  " + dEf);
        C22044wEf.b bVar = this.f6379a;
        if (bVar != null) {
            bVar.a(dEf);
        }
    }

    @Override // com.lenovo.anyshare.C22044wEf.b
    public void b(DEf dEf) {
        C6040Sge.a("AnalyticsTask", "httpPost  onSuccess  " + dEf);
        this.b.c = dEf.d;
        C22044wEf.b bVar = this.f6379a;
        if (bVar != null) {
            bVar.b(dEf);
        }
    }
}
