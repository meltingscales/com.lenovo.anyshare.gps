package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC15117kme;
import com.lenovo.anyshare.IXg;
import com.lenovo.anyshare.TXg;
import com.lenovo.anyshare.country.CountryCodeItem;

/* loaded from: classes7.dex */
public class KYg implements AbstractC15117kme.c<TXg.b> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LYg f11025a;

    public KYg(LYg lYg) {
        this.f11025a = lYg;
    }

    @Override // com.lenovo.anyshare.AbstractC15117kme.c
    public void a() {
    }

    @Override // com.lenovo.anyshare.AbstractC15117kme.c
    /* renamed from: a */
    public void onSuccess(TXg.b bVar) {
        CountryCodeItem countryCodeItem;
        this.f11025a.j = bVar.f14959a;
        LYg lYg = this.f11025a;
        countryCodeItem = lYg.j;
        ((IXg.o) lYg.f24943a).updateRegion(countryCodeItem);
    }
}
