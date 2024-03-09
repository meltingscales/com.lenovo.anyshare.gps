package com.lenovo.anyshare;

import android.graphics.LinearGradient;
import android.graphics.Rect;
import android.graphics.Shader;

/* renamed from: com.lenovo.anyshare.xgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C22976xgc extends AbstractC22365wgc {
    public float h;

    public C22976xgc(float f, int[] iArr, float[] fArr) {
        super(iArr, fArr);
        this.h = f;
    }

    private int[] d() {
        switch (Math.round(((this.h + 22.0f) % 360.0f) / 45.0f)) {
            case 0:
                return new int[]{0, 0, 100, 0};
            case 1:
                return new int[]{0, 0, 100, 100};
            case 2:
                return new int[]{0, 0, 0, 100};
            case 3:
                return new int[]{100, 0, 0, 100};
            case 4:
                return new int[]{100, 0, 0, 0};
            case 5:
                return new int[]{100, 100, 0, 0};
            case 6:
                return new int[]{0, 100, 0, 0};
            default:
                return new int[]{0, 100, 100, 0};
        }
    }

    @Override // com.lenovo.anyshare.AbstractC21143ugc
    public Shader a(InterfaceC15983mIc interfaceC15983mIc, int i, Rect rect) {
        try {
            int[] d = d();
            this.b = new LinearGradient(d[0], d[1], d[2], d[3], this.e, this.f, Shader.TileMode.MIRROR);
            return this.b;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC22365wgc
    public int b() {
        return 7;
    }

    public int c() {
        return (int) this.h;
    }
}
