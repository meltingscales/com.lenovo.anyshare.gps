package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.graphics.drawable.Drawable;

/* renamed from: com.lenovo.anyshare.Esf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2153Esf {

    /* renamed from: a  reason: collision with root package name */
    public Drawable f8534a;
    public String b;
    public PackageInfo c;
    public boolean d;

    public C2153Esf(PackageInfo packageInfo) {
        this.c = packageInfo;
    }

    public String toString() {
        return "PkgInfo{mIcon=" + this.f8534a + ", mName='" + this.b + "'}";
    }
}
