package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;

/* loaded from: classes7.dex */
public class ZDf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f17447a;
    public final /* synthetic */ String b;

    public ZDf(Context context, String str) {
        this.f17447a = context;
        this.b = str;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C9822cEf.b(this.f17447a, this.b, "com.twitter.android");
        C9822cEf.b("twitter");
    }
}
