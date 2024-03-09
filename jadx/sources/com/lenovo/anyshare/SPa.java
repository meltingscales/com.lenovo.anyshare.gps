package com.lenovo.anyshare;

import android.view.View;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class SPa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VPa f14450a;

    public SPa(VPa vPa) {
        this.f14450a = vPa;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C7504Xjb.f(false);
        this.f14450a.dismiss();
        C19705sOa.e("/Home_page/Me/tip_space", null, new LinkedHashMap());
    }
}
