package com.lenovo.anyshare;

import android.app.Activity;

/* loaded from: classes8.dex */
public class PXi {

    /* renamed from: a  reason: collision with root package name */
    public Activity f13223a;
    public String b;
    public String c;
    public OXi d;
    public boolean e = true;
    public String f = "";

    public PXi(Activity activity, String str) {
        this.f13223a = activity;
        this.b = str;
    }

    public PXi a(OXi oXi) {
        this.d = oXi;
        return this;
    }

    public String toString() {
        return "BuyParams{activity=" + this.f13223a + ", sku='" + this.b + "', currentProductId='" + this.c + "', buyCallback=" + this.d + ", needUploadOrderDetail=" + this.e + '}';
    }

    public PXi a(boolean z) {
        this.e = z;
        return this;
    }

    public PXi a(String str) {
        this.f = str;
        return this;
    }
}
