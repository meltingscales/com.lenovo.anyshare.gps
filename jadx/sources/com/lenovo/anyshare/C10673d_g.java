package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.login.ui.activity.CountryCodesActivity;
import com.ushareit.login.ui.view.country.SimpleIndexBar;

/* renamed from: com.lenovo.anyshare.d_g  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10673d_g extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CountryCodesActivity f19888a;

    public C10673d_g(CountryCodesActivity countryCodesActivity) {
        this.f19888a = countryCodesActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        SimpleIndexBar simpleIndexBar;
        simpleIndexBar = this.f19888a.L;
        simpleIndexBar.setVisibility(0);
    }
}
