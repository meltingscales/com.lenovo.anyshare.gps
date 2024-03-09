package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ai  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C0865Ai {

    /* renamed from: a  reason: collision with root package name */
    public static final Comparator<byte[]> f6620a = new C24218zi();
    public final List<byte[]> b = new ArrayList();
    public final List<byte[]> c = new ArrayList(64);
    public int d = 0;
    public final int e;

    public C0865Ai(int i) {
        this.e = i;
    }

    public synchronized byte[] a(int i) {
        for (int i2 = 0; i2 < this.c.size(); i2++) {
            byte[] bArr = this.c.get(i2);
            if (bArr.length >= i) {
                this.d -= bArr.length;
                this.c.remove(i2);
                this.b.remove(bArr);
                return bArr;
            }
        }
        return new byte[i];
    }

    public synchronized void a(byte[] bArr) {
        if (bArr != null) {
            if (bArr.length <= this.e) {
                this.b.add(bArr);
                int binarySearch = Collections.binarySearch(this.c, bArr, f6620a);
                if (binarySearch < 0) {
                    binarySearch = (-binarySearch) - 1;
                }
                this.c.add(binarySearch, bArr);
                this.d += bArr.length;
                a();
            }
        }
    }

    private synchronized void a() {
        while (this.d > this.e) {
            byte[] remove = this.b.remove(0);
            this.c.remove(remove);
            this.d -= remove.length;
        }
    }
}
