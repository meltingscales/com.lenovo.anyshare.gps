package com.lenovo.anyshare;

import java.util.RandomAccess;

/* renamed from: com.lenovo.anyshare.sgk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19929sgk extends Yfk<Float> implements RandomAccess {
    public final /* synthetic */ float[] b;

    public C19929sgk(float[] fArr) {
        this.b = fArr;
    }

    @Override // com.lenovo.anyshare.Yfk, com.lenovo.anyshare.Vfk
    public int a() {
        return this.b.length;
    }

    public int b(float f) {
        float[] fArr = this.b;
        int length = fArr.length;
        for (int i = 0; i < length; i++) {
            if (Float.floatToIntBits(fArr[i]) == Float.floatToIntBits(f)) {
                return i;
            }
        }
        return -1;
    }

    public int c(float f) {
        float[] fArr = this.b;
        for (int length = fArr.length - 1; length >= 0; length--) {
            if (Float.floatToIntBits(fArr[length]) == Float.floatToIntBits(f)) {
                return length;
            }
        }
        return -1;
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Float) {
            return a(((Number) obj).floatValue());
        }
        return false;
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Float) {
            return b(((Number) obj).floatValue());
        }
        return -1;
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public boolean isEmpty() {
        return this.b.length == 0;
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Float) {
            return c(((Number) obj).floatValue());
        }
        return -1;
    }

    public boolean a(float f) {
        for (float f2 : this.b) {
            if (Float.floatToIntBits(f2) == Float.floatToIntBits(f)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public Float get(int i) {
        return Float.valueOf(this.b[i]);
    }
}
