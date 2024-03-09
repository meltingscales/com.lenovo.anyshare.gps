package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.uXh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21033uXh {

    /* renamed from: a  reason: collision with root package name */
    public static final int f27546a = 3600;
    public static final int b = 60;
    public static final long c = 1800000;

    public static final int a(String str) {
        C11440emk.e(str, "intString");
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return 0;
        }
    }
}
