package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Rect;
import android.graphics.Shader;
import com.multimedia.transcode.gles.GeneratedTexture;

/* renamed from: com.lenovo.anyshare.ygc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C23587ygc extends AbstractC21143ugc {
    public C4604Ngc c;
    public int d;
    public int e;

    public C23587ygc(C4604Ngc c4604Ngc, int i, int i2) {
        this.c = c4604Ngc;
        this.d = i;
        this.e = i2;
    }

    @Override // com.lenovo.anyshare.AbstractC21143ugc
    public Shader a(InterfaceC15983mIc interfaceC15983mIc, int i, Rect rect) {
        try {
            Bitmap a2 = C0846Agc.a(interfaceC15983mIc, i, this.c, rect, null);
            if (a2 != null) {
                int width = a2.getWidth();
                int height = a2.getHeight();
                int i2 = width * height;
                int[] iArr = new int[i2];
                a2.getPixels(iArr, 0, width, 0, 0, width, height);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((iArr[i3] & GeneratedTexture.h) == 0) {
                        iArr[i3] = this.d;
                    } else {
                        iArr[i3] = this.e;
                    }
                }
                this.b = new BitmapShader(Bitmap.createBitmap(iArr, width, height, Bitmap.Config.ARGB_8888), Shader.TileMode.REPEAT, Shader.TileMode.REPEAT);
            }
            return this.b;
        } catch (Exception unused) {
            return null;
        }
    }
}
