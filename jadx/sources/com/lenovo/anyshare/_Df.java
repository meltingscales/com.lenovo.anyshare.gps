package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;

/* loaded from: classes7.dex */
public class _Df implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f17872a;
    public final /* synthetic */ String b;

    public _Df(Context context, String str) {
        this.f17872a = context;
        this.b = str;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C9822cEf.b(this.f17872a, this.b, "com.facebook.katana");
        C9822cEf.b("facebook");
    }
}
