package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.aLi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8682aLi {

    /* renamed from: a  reason: collision with root package name */
    public byte[] f18393a;
    public int[] b;

    public static void a(C8682aLi c8682aLi, byte[] bArr, int[] iArr) {
        c8682aLi.f18393a = bArr;
        c8682aLi.b = iArr;
    }

    public static void a(C8682aLi c8682aLi, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            int[] iArr = c8682aLi.b;
            byte[] bArr = c8682aLi.f18393a;
            int i3 = i2 * 4;
            iArr[i2] = ((bArr[i3 + 3] & 255) << 24) | (bArr[i3] & 255) | ((bArr[i3 + 1] & 255) << 8) | ((bArr[i3 + 2] & 255) << 16);
        }
    }
}
