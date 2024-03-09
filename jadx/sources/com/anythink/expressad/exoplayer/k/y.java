package com.anythink.expressad.exoplayer.k;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* loaded from: classes2.dex */
public final class y {

    /* renamed from: a  reason: collision with root package name */
    public static final Comparator<a> f2647a = new Comparator<a>() { // from class: com.anythink.expressad.exoplayer.k.y.1
        public static int a(a aVar, a aVar2) {
            return aVar.f2648a - aVar2.f2648a;
        }

        @Override // java.util.Comparator
        public final /* bridge */ /* synthetic */ int compare(a aVar, a aVar2) {
            return aVar.f2648a - aVar2.f2648a;
        }
    };
    public static final Comparator<a> b = new Comparator<a>() { // from class: com.anythink.expressad.exoplayer.k.y.2
        public static int a(a aVar, a aVar2) {
            float f2 = aVar.c;
            float f3 = aVar2.c;
            if (f2 < f3) {
                return -1;
            }
            return f3 < f2 ? 1 : 0;
        }

        @Override // java.util.Comparator
        public final /* bridge */ /* synthetic */ int compare(a aVar, a aVar2) {
            float f2 = aVar.c;
            float f3 = aVar2.c;
            if (f2 < f3) {
                return -1;
            }
            return f3 < f2 ? 1 : 0;
        }
    };
    public static final int c = -1;
    public static final int d = 0;
    public static final int e = 1;
    public static final int f = 5;
    public final int g;
    public int k;
    public int l;
    public int m;
    public final a[] i = new a[5];
    public final ArrayList<a> h = new ArrayList<>();
    public int j = -1;

    /* loaded from: classes2.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f2648a;
        public int b;
        public float c;

        public a() {
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    public y(int i) {
        this.g = i;
    }

    private void b() {
        if (this.j != 1) {
            Collections.sort(this.h, f2647a);
            this.j = 1;
        }
    }

    private void c() {
        if (this.j != 0) {
            Collections.sort(this.h, b);
            this.j = 0;
        }
    }

    public final void a(int i, float f2) {
        a aVar;
        if (this.j != 1) {
            Collections.sort(this.h, f2647a);
            this.j = 1;
        }
        int i2 = this.m;
        if (i2 > 0) {
            a[] aVarArr = this.i;
            int i3 = i2 - 1;
            this.m = i3;
            aVar = aVarArr[i3];
        } else {
            aVar = new a((byte) 0);
        }
        int i4 = this.k;
        this.k = i4 + 1;
        aVar.f2648a = i4;
        aVar.b = i;
        aVar.c = f2;
        this.h.add(aVar);
        this.l += i;
        while (true) {
            int i5 = this.l;
            int i6 = this.g;
            if (i5 <= i6) {
                return;
            }
            int i7 = i5 - i6;
            a aVar2 = this.h.get(0);
            int i8 = aVar2.b;
            if (i8 <= i7) {
                this.l -= i8;
                this.h.remove(0);
                int i9 = this.m;
                if (i9 < 5) {
                    a[] aVarArr2 = this.i;
                    this.m = i9 + 1;
                    aVarArr2[i9] = aVar2;
                }
            } else {
                aVar2.b = i8 - i7;
                this.l -= i7;
            }
        }
    }

    public final float a() {
        if (this.j != 0) {
            Collections.sort(this.h, b);
            this.j = 0;
        }
        float f2 = this.l * 0.5f;
        int i = 0;
        for (int i2 = 0; i2 < this.h.size(); i2++) {
            a aVar = this.h.get(i2);
            i += aVar.b;
            if (i >= f2) {
                return aVar.c;
            }
        }
        if (this.h.isEmpty()) {
            return Float.NaN;
        }
        ArrayList<a> arrayList = this.h;
        return arrayList.get(arrayList.size() - 1).c;
    }
}
