package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Ix  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3354Ix {
    public static boolean a(int i, int i2) {
        return i != Integer.MIN_VALUE && i2 != Integer.MIN_VALUE && i <= 512 && i2 <= 384;
    }

    public static boolean a(android.net.Uri uri) {
        return b(uri) && !d(uri);
    }

    public static boolean b(android.net.Uri uri) {
        return uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority());
    }

    public static boolean c(android.net.Uri uri) {
        return b(uri) && d(uri);
    }

    public static boolean d(android.net.Uri uri) {
        return uri.getPathSegments().contains("video");
    }
}
