package com.lenovo.anyshare;

import com.anythink.core.api.ATCountryCode;
import com.lenovo.anyshare.AbstractC15117kme;
import com.lenovo.anyshare.country.CountryCodeItem;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class TXg extends AbstractC15117kme<a, b> {

    /* loaded from: classes7.dex */
    public static class a implements AbstractC15117kme.a {

        /* renamed from: a  reason: collision with root package name */
        public CountryCodeItem f14958a;

        public a(CountryCodeItem countryCodeItem) {
            this.f14958a = countryCodeItem;
        }
    }

    /* loaded from: classes7.dex */
    public static class b implements AbstractC15117kme.b {

        /* renamed from: a  reason: collision with root package name */
        public CountryCodeItem f14959a;

        public b(CountryCodeItem countryCodeItem) {
            this.f14959a = countryCodeItem;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC15117kme
    public void a(a aVar) {
        CountryCodeItem b2 = CXg.b(ObjectStore.getContext());
        if (b2 == null) {
            b2 = C3587Jsa.c(ObjectStore.getContext(), ATCountryCode.INDIA);
        }
        this.b.onSuccess(new b(b2));
    }
}
