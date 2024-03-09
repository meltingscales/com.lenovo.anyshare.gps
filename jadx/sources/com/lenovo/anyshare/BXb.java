package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class BXb extends DXb {
    public int X;
    public SZb Y;
    public List<AXb> Z;
    public long aa;
    public long ba;
    public int ca;
    public int da;

    public BXb() {
        super(1);
        this.X = -1;
        this.Y = new SZb();
        this.Z = new ArrayList();
        this.aa = 0L;
        this.ba = 2147483647L;
        this.ca = 0;
        this.da = 1;
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

    private void D() {
        int i;
        boolean z;
        if (this.ca <= 0) {
            return;
        }
        int i2 = 0;
        while (i2 < this.Z.size()) {
            AXb aXb = this.Z.get(i2);
            if (aXb.b < 0 || aXb.c < 0) {
                i = i2;
            } else {
                int i3 = this.ca;
                int i4 = 0;
                while (true) {
                    long j = aXb.c;
                    long j2 = this.ca * i4;
                    if (j + j2 <= this.ba) {
                        long j3 = this.G;
                        i = i2;
                        if (j3 / 1000 >= aXb.b + j2 && j3 / 1000 < j + j2) {
                            z = true;
                            break;
                        } else {
                            i4++;
                            i2 = i;
                        }
                    } else {
                        i = i2;
                        z = false;
                        break;
                    }
                }
                if (z) {
                    this.A %= 4;
                    Bitmap a2 = aXb.a(this.A);
                    if (a2 == null || a2.isRecycled()) {
                        return;
                    }
                    GLES20.glClear(19798);
                    GLES20.glActiveTexture(33984);
                    GLES20.glBindTexture(3553, this.X);
                    GLUtils.texImage2D(3553, 0, a2, 0);
                    SZb sZb = this.Y;
                    sZb.h = 2;
                    sZb.i = true;
                    sZb.a(aXb.a(this.s, this.t, this.A));
                    this.Y.a(this.X, this.s, this.t, (float[]) null);
                    if (this.A != 0) {
                        a2.recycle();
                        return;
                    }
                    return;
                }
            }
            i2 = i + 1;
        }
    }

    private void E() {
        for (int i = 0; i < this.Z.size(); i++) {
            AXb aXb = this.Z.get(i);
            long j = aXb.b;
            if (j >= 0) {
                long j2 = aXb.c;
                if (j2 < 0) {
                    continue;
                } else {
                    long j3 = this.G;
                    if (j3 / 1000 >= j && j3 / 1000 < j2) {
                        this.A %= 4;
                        Bitmap a2 = aXb.a(this.A);
                        if (a2 == null || a2.isRecycled()) {
                            return;
                        }
                        GLES20.glClear(19798);
                        GLES20.glActiveTexture(33984);
                        GLES20.glBindTexture(3553, this.X);
                        GLUtils.texImage2D(3553, 0, a2, 0);
                        SZb sZb = this.Y;
                        sZb.h = 2;
                        sZb.i = true;
                        sZb.a(aXb.a(this.s, this.t, this.A));
                        this.Y.a(this.X, this.s, this.t, (float[]) null);
                        if (this.A != 0) {
                            a2.recycle();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    public void a(AXb aXb) {
        Bitmap a2 = aXb.a(0);
        if (a2 == null) {
            return;
        }
        Matrix matrix = new Matrix();
        matrix.postRotate(aXb.g % 360.0f, a2.getWidth() / 2, a2.getHeight() / 2);
        Bitmap createBitmap = Bitmap.createBitmap(a2, 0, 0, a2.getWidth(), a2.getHeight(), matrix, false);
        aXb.f6528a = createBitmap;
        aXb.g = 0.0f;
        android.util.Log.i("zj", "bitmap1  " + createBitmap.getWidth() + "," + createBitmap.getHeight() + "," + a2.getWidth() + "," + a2.getHeight());
        ArrayList arrayList = new ArrayList();
        arrayList.add(aXb);
        this.Z.clear();
        this.Z.addAll(arrayList);
        this.da = 1;
    }

    public void d(List<AXb> list) {
        this.Z.clear();
        this.Z.addAll(list);
    }

    @Override // com.lenovo.anyshare.RWb, com.lenovo.anyshare.PWb
    public void l() {
        super.l();
        int i = this.X;
        if (i != -1) {
            GLES20.glDeleteTextures(1, new int[]{i}, 0);
            this.X = -1;
        }
        for (AXb aXb : this.Z) {
            aXb.a();
        }
        this.Z.clear();
        SZb sZb = this.Y;
        if (sZb != null) {
            sZb.b();
        }
    }

    @Override // com.lenovo.anyshare.DXb, com.lenovo.anyshare.PWb
    public void s() {
        C();
        super.s();
        GLES20.glDrawArrays(5, 0, 4);
        GLES20.glBlendFunc(1, 771);
        GLES20.glEnable(3042);
        if (this.da == 1) {
            E();
        } else {
            D();
        }
    }

    @Override // com.lenovo.anyshare.RWb
    public void v() {
        super.v();
        GLES20.glDisable(3042);
    }

    public void a(long j, long j2) {
        int i = 0;
        if (this.da == 1) {
            while (i < this.Z.size()) {
                AXb aXb = this.Z.get(i);
                aXb.b = j;
                aXb.c = j2;
                i++;
            }
            return;
        }
        this.aa = j;
        this.ba = j2;
        int size = this.Z.size();
        if (size <= 0) {
            return;
        }
        int i2 = this.ca / size;
        while (i < this.Z.size()) {
            long j3 = (i * i2) + j;
            AXb aXb2 = this.Z.get(i);
            aXb2.b = j3;
            aXb2.c = i2 + j3;
            i++;
        }
    }

    private AXb a(String str, long j, long j2, float f, float f2, float f3, float f4) {
        if (str == null) {
            return null;
        }
        new BXb();
        Bitmap decodeFile = BitmapFactory.decodeFile(str);
        Matrix matrix = new Matrix();
        matrix.postRotate(f4 % 360.0f, decodeFile.getWidth() / 2, decodeFile.getHeight() / 2);
        return new AXb(Bitmap.createBitmap(decodeFile, 0, 0, decodeFile.getWidth(), decodeFile.getHeight(), matrix, false), j, j2, new EXb(f, f2, f3), 0.0f);
    }
}
