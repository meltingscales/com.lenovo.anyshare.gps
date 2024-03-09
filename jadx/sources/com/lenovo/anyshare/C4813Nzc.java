package com.lenovo.anyshare;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.Nzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4813Nzc implements InterfaceC4526Mzc, InterfaceC3379Izc {

    /* renamed from: a  reason: collision with root package name */
    public final C4240Lzc f12577a;

    public C4813Nzc(C2792Gyc c2792Gyc) {
        this.f12577a = new C4240Lzc(c2792Gyc);
    }

    public C1647Czc[] a(int i, int i2) {
        C1647Czc[] a2;
        C4240Lzc c4240Lzc = this.f12577a;
        C2792Gyc c2792Gyc = c4240Lzc.c;
        c4240Lzc.d = i;
        int min = Math.min(i, 109);
        int[] iArr = new int[min];
        for (int i3 = 0; i3 < min; i3++) {
            iArr[i3] = i2 + i3;
        }
        this.f12577a.a(iArr);
        if (i > 109) {
            int i4 = i - 109;
            int[] iArr2 = new int[i4];
            for (int i5 = 0; i5 < i4; i5++) {
                iArr2[i5] = i2 + i5 + 109;
            }
            int i6 = i2 + i;
            a2 = C1647Czc.a(c2792Gyc, iArr2, i6);
            this.f12577a.h = i6;
        } else {
            a2 = C1647Czc.a(c2792Gyc, new int[0], 0);
            this.f12577a.h = -2;
        }
        this.f12577a.i = a2.length;
        return a2;
    }

    public void b(int i) {
        this.f12577a.g = i;
    }

    public void c(int i) {
        this.f12577a.f = i;
    }

    public C4813Nzc(C4240Lzc c4240Lzc) {
        this.f12577a = c4240Lzc;
    }

    public void a(int i) {
        this.f12577a.e = i;
    }

    public static int a(C2792Gyc c2792Gyc, int i) {
        if (i > 109) {
            return C1647Czc.c(c2792Gyc, i - 109);
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC3379Izc
    public void a(OutputStream outputStream) throws IOException {
        this.f12577a.a(outputStream);
    }

    public void a(ByteBuffer byteBuffer) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(this.f12577a.c.f9448a);
        this.f12577a.a(byteArrayOutputStream);
        byteBuffer.put(byteArrayOutputStream.toByteArray());
    }
}
