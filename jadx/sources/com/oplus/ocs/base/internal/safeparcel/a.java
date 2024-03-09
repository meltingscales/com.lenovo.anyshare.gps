package com.oplus.ocs.base.internal.safeparcel;

import android.os.Parcel;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: com.oplus.ocs.base.internal.safeparcel.a$a  reason: collision with other inner class name */
    /* loaded from: classes5.dex */
    public static class C0686a extends RuntimeException {
        public C0686a(String str) {
            super(str);
        }
    }

    public static int a(Parcel parcel, int i) {
        c(parcel, i);
        return parcel.readInt();
    }

    public static int b(Parcel parcel, int i) {
        return (i & (-65536)) != -65536 ? (i >> 16) & 65535 : parcel.readInt();
    }

    public static void c(Parcel parcel, int i) {
        int b = b(parcel, i);
        if (b == 4) {
            return;
        }
        throw new C0686a("Expected size 4 got " + b + " (0x" + Integer.toHexString(b) + ")");
    }
}
