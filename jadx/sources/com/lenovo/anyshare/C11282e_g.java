package com.lenovo.anyshare;

import com.lenovo.anyshare.country.CountryCodeItem;
import com.ushareit.login.ui.activity.CountryCodesActivity;
import com.ushareit.login.ui.view.country.CountryCodesAdapter;

/* renamed from: com.lenovo.anyshare.e_g  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11282e_g implements CountryCodesAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CountryCodesActivity f20362a;

    public C11282e_g(CountryCodesActivity countryCodesActivity) {
        this.f20362a = countryCodesActivity;
    }

    @Override // com.ushareit.login.ui.view.country.CountryCodesAdapter.a
    public void a(CountryCodeItem countryCodeItem) {
        BYg bYg;
        bYg = this.f20362a.N;
        bYg.a(countryCodeItem);
    }
}
