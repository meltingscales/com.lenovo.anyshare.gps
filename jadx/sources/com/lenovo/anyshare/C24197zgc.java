package com.lenovo.anyshare;

import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;

/* renamed from: com.lenovo.anyshare.zgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C24197zgc extends AbstractC22365wgc {
    public static final int h = 0;
    public static final int i = 1;
    public static final int j = 2;
    public static final int k = 3;
    public static final int l = 4;
    public int m;

    public C24197zgc(int i2, int[] iArr, float[] fArr) {
        super(iArr, fArr);
        this.m = i2;
    }

    private int[] c() {
        int ceil = (int) Math.ceil(Math.sqrt(Math.pow(100.0d, 2.0d) * 2.0d));
        int i2 = this.m;
        return i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? new int[]{0, 0, ceil} : new int[]{50, 50, ceil / 2} : new int[]{100, 100, ceil} : new int[]{0, 100, ceil} : new int[]{100, 0, ceil};
    }

    @Override // com.lenovo.anyshare.AbstractC21143ugc
    public Shader a(InterfaceC15983mIc interfaceC15983mIc, int i2, Rect rect) {
        int[] c = c();
        if (this.m == 4 && this.g == 0) {
            int length = this.e.length;
            for (int i3 = 0; i3 < length / 2; i3++) {
                int[] iArr = this.e;
                int i4 = iArr[i3];
                int i5 = (length - 1) - i3;
                iArr[i3] = iArr[i5];
                iArr[i5] = i4;
            }
        }
        this.b = new RadialGradient(c[0], c[1], c[2], this.e, this.f, Shader.TileMode.REPEAT);
        return this.b;
    }

    @Override // com.lenovo.anyshare.AbstractC22365wgc
    public int b() {
        return 4;
    }
}
