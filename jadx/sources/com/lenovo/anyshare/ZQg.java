package com.lenovo.anyshare;

import com.ushareit.imageloader.transformation.AbsTransformation;

/* loaded from: classes7.dex */
public class ZQg extends AbsTransformation {

    /* renamed from: a  reason: collision with root package name */
    public static int f17550a = 25;
    public static int b = 2;
    public int c;
    public int d;
    public boolean e;

    public ZQg() {
        this(false, f17550a, b);
    }

    @Override // com.ushareit.imageloader.transformation.AbsTransformation
    public AbsTransformation.TransforType a() {
        return AbsTransformation.TransforType.BLUR;
    }

    public ZQg(boolean z) {
        this(z, f17550a, b);
    }

    public ZQg(int i, int i2) {
        this(false, i, i2);
    }

    public ZQg(boolean z, int i, int i2) {
        this.e = false;
        this.e = z;
        this.c = i;
        this.d = i2;
    }
}
