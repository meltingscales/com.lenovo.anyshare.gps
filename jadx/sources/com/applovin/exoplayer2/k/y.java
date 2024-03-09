package com.applovin.exoplayer2.k;

import com.applovin.exoplayer2.k.y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* loaded from: classes2.dex */
public class y {
    public static final Comparator<a> abn = new Comparator() { // from class: com.lenovo.anyshare.ao
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return com.applovin.exoplayer2.k.y.b((y.a) obj, (y.a) obj2);
        }
    };
    public static final Comparator<a> abo = new Comparator() { // from class: com.lenovo.anyshare._n
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int compare;
            compare = Float.compare(((y.a) obj).abx, ((y.a) obj2).abx);
            return compare;
        }
    };
    public final int abp;
    public int abt;
    public int abu;
    public int abv;
    public final a[] abr = new a[5];
    public final ArrayList<a> abq = new ArrayList<>();
    public int abs = -1;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a {
        public int Y;
        public int abw;
        public float abx;

        public a() {
        }
    }

    public y(int i) {
        this.abp = i;
    }

    public static /* synthetic */ int b(a aVar, a aVar2) {
        return aVar.Y - aVar2.Y;
    }

    private void oF() {
        if (this.abs != 1) {
            Collections.sort(this.abq, abn);
            this.abs = 1;
        }
    }

    private void oG() {
        if (this.abs != 0) {
            Collections.sort(this.abq, abo);
            this.abs = 0;
        }
    }

    public void Y() {
        this.abq.clear();
        this.abs = -1;
        this.abt = 0;
        this.abu = 0;
    }

    public void e(int i, float f) {
        a aVar;
        oF();
        int i2 = this.abv;
        if (i2 > 0) {
            a[] aVarArr = this.abr;
            int i3 = i2 - 1;
            this.abv = i3;
            aVar = aVarArr[i3];
        } else {
            aVar = new a();
        }
        int i4 = this.abt;
        this.abt = i4 + 1;
        aVar.Y = i4;
        aVar.abw = i;
        aVar.abx = f;
        this.abq.add(aVar);
        this.abu += i;
        while (true) {
            int i5 = this.abu;
            int i6 = this.abp;
            if (i5 <= i6) {
                return;
            }
            int i7 = i5 - i6;
            a aVar2 = this.abq.get(0);
            int i8 = aVar2.abw;
            if (i8 <= i7) {
                this.abu -= i8;
                this.abq.remove(0);
                int i9 = this.abv;
                if (i9 < 5) {
                    a[] aVarArr2 = this.abr;
                    this.abv = i9 + 1;
                    aVarArr2[i9] = aVar2;
                }
            } else {
                aVar2.abw = i8 - i7;
                this.abu -= i7;
            }
        }
    }

    public float x(float f) {
        oG();
        float f2 = f * this.abu;
        int i = 0;
        for (int i2 = 0; i2 < this.abq.size(); i2++) {
            a aVar = this.abq.get(i2);
            i += aVar.abw;
            if (i >= f2) {
                return aVar.abx;
            }
        }
        if (this.abq.isEmpty()) {
            return Float.NaN;
        }
        ArrayList<a> arrayList = this.abq;
        return arrayList.get(arrayList.size() - 1).abx;
    }
}
