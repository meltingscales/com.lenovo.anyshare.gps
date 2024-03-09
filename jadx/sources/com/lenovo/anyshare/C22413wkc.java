package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.wkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22413wkc {

    /* renamed from: a  reason: collision with root package name */
    public C0890Akc[] f28615a;
    public C21802vkc b;

    public C22413wkc(InputStream inputStream, C19358rkc c19358rkc) throws IOException {
        int read;
        ArrayList arrayList = new ArrayList();
        int i = c19358rkc.f26258a;
        do {
            byte[] bArr = new byte[i];
            read = inputStream.read(bArr);
            if (read <= 0) {
                break;
            }
            arrayList.add(new C0890Akc(bArr));
        } while (read == i);
        this.f28615a = (C0890Akc[]) arrayList.toArray(new C0890Akc[arrayList.size()]);
    }

    public C0890Akc a(int i) {
        return this.f28615a[i];
    }

    public C0890Akc b(int i) throws IOException {
        if (i >= 0) {
            C0890Akc[] c0890AkcArr = this.f28615a;
            if (i < c0890AkcArr.length) {
                C0890Akc c0890Akc = c0890AkcArr[i];
                c0890AkcArr[i] = null;
                return c0890Akc;
            }
        }
        return null;
    }

    public void c(int i) {
        if (i >= 0) {
            C0890Akc[] c0890AkcArr = this.f28615a;
            if (i < c0890AkcArr.length) {
                c0890AkcArr[i] = null;
            }
        }
    }

    public C0890Akc[] a(int i, int i2) throws IOException {
        C21802vkc c21802vkc = this.b;
        if (c21802vkc != null) {
            return c21802vkc.a(i, i2, this);
        }
        throw new IOException("Improperly initialized list: no block allocation table provided");
    }

    public int a() {
        return this.f28615a.length;
    }

    public C22413wkc(C0890Akc[] c0890AkcArr) {
        this.f28615a = c0890AkcArr;
    }
}
