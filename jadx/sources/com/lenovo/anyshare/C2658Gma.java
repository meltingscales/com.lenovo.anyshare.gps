package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;

/* renamed from: com.lenovo.anyshare.Gma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2658Gma {

    /* renamed from: a  reason: collision with root package name */
    public String f9357a;
    public String b;
    public Drawable c;
    public CharSequence d;

    public C2658Gma(String str, String str2, Drawable drawable, CharSequence charSequence) {
        this.f9357a = str;
        this.b = str2;
        this.c = drawable;
        this.d = charSequence;
    }

    public String toString() {
        return "OpenerEntry{packageName='" + this.f9357a + "', activity='" + this.b + "', drawable=" + this.c + ", label=" + ((Object) this.d) + '}';
    }
}
