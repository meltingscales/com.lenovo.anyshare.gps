package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.country.CountryCodeItem;
import com.ushareit.login.ui.view.country.CountryCodesAdapter;

/* renamed from: com.lenovo.anyshare.Wah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC7123Wah implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CountryCodesAdapter f16327a;

    public View$OnClickListenerC7123Wah(CountryCodesAdapter countryCodesAdapter) {
        this.f16327a = countryCodesAdapter;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CountryCodesAdapter.a aVar;
        CountryCodesAdapter.a aVar2;
        CountryCodeItem countryCodeItem = (CountryCodeItem) view.getTag();
        aVar = this.f16327a.d;
        if (aVar != null) {
            aVar2 = this.f16327a.d;
            aVar2.a(countryCodeItem);
        }
    }
}
