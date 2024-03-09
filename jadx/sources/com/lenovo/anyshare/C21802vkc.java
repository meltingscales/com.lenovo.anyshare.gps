package com.lenovo.anyshare;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.vkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21802vkc {

    /* renamed from: a  reason: collision with root package name */
    public final C23635ykc f28118a = new C23635ykc();
    public C19358rkc b;

    public C21802vkc(C19358rkc c19358rkc, int i, int[] iArr, int i2, int i3, C22413wkc c22413wkc) throws IOException {
        this.b = c19358rkc;
        int min = Math.min(i, iArr.length);
        C0890Akc[] c0890AkcArr = new C0890Akc[i];
        int i4 = 0;
        while (i4 < min) {
            int i5 = iArr[i4];
            if (i5 <= c22413wkc.a()) {
                c0890AkcArr[i4] = c22413wkc.b(i5);
                i4++;
            } else {
                throw new IOException("Your file contains " + c22413wkc.a() + " sectors, but the initial DIFAT array at index " + i4 + " referenced block # " + i5 + ". This isn't allowed and  your file is corrupt");
            }
        }
        if (i4 < i) {
            if (i3 >= 0) {
                int d = c19358rkc.d();
                int b = c19358rkc.b();
                int i6 = i3;
                int i7 = 0;
                while (true) {
                    if (i7 >= i2) {
                        break;
                    }
                    int min2 = Math.min(i - i4, d);
                    byte[] bArr = c22413wkc.b(i6).f6640a;
                    int i8 = i4;
                    int i9 = 0;
                    int i10 = 0;
                    while (i9 < min2) {
                        c0890AkcArr[i8] = c22413wkc.b(C24245zkc.a(bArr, i10));
                        i10 += 4;
                        i9++;
                        i8++;
                    }
                    i6 = C24245zkc.a(bArr, b);
                    if (i6 == -2) {
                        i4 = i8;
                        break;
                    } else {
                        i7++;
                        i4 = i8;
                    }
                }
            } else {
                throw new IOException("BAT count exceeds limit, yet XBAT index indicates no valid entries");
            }
        }
        if (i4 == i) {
            a(c0890AkcArr, c22413wkc);
            return;
        }
        throw new IOException("Could not find all blocks");
    }

    public C0890Akc[] a(int i, int i2, C22413wkc c22413wkc) throws IOException {
        ArrayList arrayList = new ArrayList();
        boolean z = true;
        while (i != -2) {
            try {
                arrayList.add(c22413wkc.b(i));
                i = this.f28118a.b(i);
                z = false;
            } catch (IOException e) {
                if (i != i2 && (i != 0 || !z)) {
                    throw e;
                }
                i = -2;
            }
        }
        return (C0890Akc[]) arrayList.toArray(new C0890Akc[arrayList.size()]);
    }

    private void a(C0890Akc[] c0890AkcArr, C22413wkc c22413wkc) throws IOException {
        int a2 = this.b.a();
        for (int i = 0; i < c0890AkcArr.length; i++) {
            byte[] bArr = c0890AkcArr[i].f6640a;
            int i2 = 0;
            for (int i3 = 0; i3 < a2; i3++) {
                int a3 = C24245zkc.a(bArr, i2);
                if (a3 == -1) {
                    c22413wkc.c(this.f28118a.c);
                }
                this.f28118a.a(a3);
                i2 += 4;
            }
            c0890AkcArr[i] = null;
        }
        c22413wkc.b = this;
    }

    public C21802vkc(C19358rkc c19358rkc, C0890Akc[] c0890AkcArr, C22413wkc c22413wkc) throws IOException {
        this.b = c19358rkc;
        a(c0890AkcArr, c22413wkc);
    }
}
