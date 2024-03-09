package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;

/* renamed from: com.lenovo.anyshare.iwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14016iwc {

    /* renamed from: a  reason: collision with root package name */
    public int[] f22314a;
    public C23779ywc[] b;

    public C14016iwc(byte[] bArr, int i, int i2) {
        int a2 = C23779ywc.a();
        int i3 = (i2 - 4) / (a2 + 4);
        int i4 = (i2 - (i3 * a2)) / 4;
        this.f22314a = new int[i4];
        this.b = new C23779ywc[i3];
        int i5 = i;
        for (int i6 = 0; i6 < i4; i6++) {
            this.f22314a[i6] = LittleEndian.g(bArr, i5);
            i5 += 4;
        }
        for (int i7 = 0; i7 < i3; i7++) {
            this.b[i7] = new C23779ywc(bArr, i5);
            i5 += a2;
        }
    }

    public int a(int i) {
        int[] iArr = this.f22314a;
        if (iArr == null || iArr.length <= i) {
            return -1;
        }
        return iArr[i];
    }
}
