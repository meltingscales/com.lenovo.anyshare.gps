package com.lenovo.anyshare;

import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.yck  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23547yck {

    /* renamed from: a  reason: collision with root package name */
    public final int f29451a;
    public Object[] b;
    public Object[] c;
    public volatile int d;
    public int e;

    public C23547yck(int i) {
        this.f29451a = i;
    }

    public void a(Object obj) {
        if (this.d == 0) {
            this.b = new Object[this.f29451a + 1];
            Object[] objArr = this.b;
            this.c = objArr;
            objArr[0] = obj;
            this.e = 1;
            this.d = 1;
            return;
        }
        int i = this.e;
        int i2 = this.f29451a;
        if (i == i2) {
            Object[] objArr2 = new Object[i2 + 1];
            objArr2[0] = obj;
            this.c[i2] = objArr2;
            this.c = objArr2;
            this.e = 1;
            this.d++;
            return;
        }
        this.c[i] = obj;
        this.e = i + 1;
        this.d++;
    }

    public String toString() {
        int i = this.f29451a;
        int i2 = this.d;
        ArrayList arrayList = new ArrayList(i2 + 1);
        Object[] objArr = this.b;
        int i3 = 0;
        while (true) {
            int i4 = 0;
            while (i3 < i2) {
                arrayList.add(objArr[i4]);
                i3++;
                i4++;
                if (i4 == i) {
                    break;
                }
            }
            return arrayList.toString();
            objArr = objArr[i];
        }
    }
}
