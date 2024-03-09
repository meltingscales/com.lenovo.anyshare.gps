package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class FXb extends DXb {
    public int X;
    public List<GXb> Y;
    public SZb Z;

    public FXb() {
        super(1);
        this.X = -1;
        this.Y = new ArrayList();
        this.Z = new SZb();
    }

    private void C() {
        if (this.X == -1) {
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            GLES20.glBindTexture(3553, iArr[0]);
            GLES20.glTexParameteri(3553, 10241, 9729);
            GLES20.glTexParameteri(3553, 10240, 9729);
            GLES20.glTexParameteri(3553, 10242, 33071);
            GLES20.glTexParameteri(3553, 10243, 33071);
            this.X = iArr[0];
        }
        y();
    }

    public void d(List<GXb> list) {
        this.Y.clear();
        this.Y.addAll(list);
    }

    @Override // com.lenovo.anyshare.RWb, com.lenovo.anyshare.PWb
    public void l() {
        super.l();
        int i = this.X;
        if (i != -1) {
            GLES20.glDeleteTextures(1, new int[]{i}, 0);
            this.X = -1;
        }
        for (GXb gXb : this.Y) {
            gXb.b();
        }
        this.Y.clear();
        SZb sZb = this.Z;
        if (sZb != null) {
            sZb.b();
        }
    }

    @Override // com.lenovo.anyshare.DXb, com.lenovo.anyshare.PWb
    public void s() {
        int i;
        Bitmap a2;
        C();
        super.s();
        GLES20.glDrawArrays(5, 0, 4);
        GLES20.glBlendFunc(1, 771);
        GLES20.glEnable(3042);
        for (int i2 = 0; i2 < this.Y.size(); i2++) {
            GXb gXb = this.Y.get(i2);
            int i3 = gXb.b;
            if (i3 >= 0 && (i = gXb.c) >= 0) {
                long j = this.G;
                if (j / 1000 >= i3 && j / 1000 < i && (a2 = gXb.a((int) ((j / 1000) - i3))) != null && !a2.isRecycled()) {
                    GLES20.glClear(19798);
                    GLES20.glActiveTexture(33984);
                    GLES20.glBindTexture(3553, this.X);
                    GLUtils.texImage2D(3553, 0, a2, 0);
                    SZb sZb = this.Z;
                    sZb.h = 2;
                    sZb.i = true;
                    sZb.a(gXb.a());
                    this.Z.a(this.X, this.s, this.t, (float[]) null);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.RWb
    public void v() {
        super.v();
        GLES20.glDisable(3042);
    }
}
