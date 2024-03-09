package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;

/* loaded from: classes5.dex */
public class LHa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NHa f11313a;

    public LHa(NHa nHa) {
        this.f11313a = nHa;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        View view2;
        boolean z;
        String str2;
        int i;
        String str3;
        OHa oHa = this.f11313a.f12199a;
        str = oHa.d;
        oHa.a(str);
        view2 = this.f11313a.f12199a.c;
        view2.setVisibility(8);
        z = this.f11313a.f12199a.i;
        if (z) {
            this.f11313a.f12199a.h();
        }
        Context context = view.getContext();
        str2 = this.f11313a.f12199a.d;
        i = this.f11313a.f12199a.h;
        str3 = this.f11313a.f12199a.g;
        C24248zkf.a(context, str2, i, str3, "actionbar_view", true);
    }
}
