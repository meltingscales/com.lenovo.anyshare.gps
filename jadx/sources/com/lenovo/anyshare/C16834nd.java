package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.nd  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C16834nd {

    /* renamed from: a  reason: collision with root package name */
    public static String f24408a = "\r";
    public final String b;
    public final float c;
    public final float d;

    public C16834nd(String str, float f, float f2) {
        this.b = str;
        this.d = f2;
        this.c = f;
    }

    public boolean a(String str) {
        if (this.b.equalsIgnoreCase(str)) {
            return true;
        }
        if (this.b.endsWith(f24408a)) {
            String str2 = this.b;
            if (str2.substring(0, str2.length() - 1).equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }
}
