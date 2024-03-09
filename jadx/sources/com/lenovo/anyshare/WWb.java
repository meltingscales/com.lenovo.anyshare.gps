package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.media.ExifInterface;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CoinCircleProgressView;
import com.multimedia.transcode.utils.BitmapProcessUtil;
import java.io.IOException;

/* loaded from: classes5.dex */
public class WWb extends AbstractC13697iWb {
    public static final String m = "ImageMediaClip";

    public WWb(String str, long j, long j2) {
        super(str, j, j2);
    }

    private Bitmap e() {
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            int i = 1;
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(this.d, options);
            int i2 = options.outWidth;
            int i3 = options.outHeight;
            if (i2 > 1280 || i3 > 720) {
                i = Math.max(Math.round(i3 / 720.0f), Math.round(i2 / 1280.0f));
            }
            options.inSampleSize = i;
            options.inJustDecodeBounds = false;
            return BitmapFactory.decodeFile(this.d, options);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC13697iWb
    public int a(long j) {
        if (this.h == -1) {
            b();
        }
        this.i = this.h;
        return this.i;
    }

    @Override // com.lenovo.anyshare.AbstractC13697iWb
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.AbstractC13697iWb
    public void b() {
        if (this.h == -1) {
            a();
            Bitmap e = e();
            if (e == null) {
                android.util.Log.e(m, "load bitmap failed");
                return;
            }
            int a2 = a(this.d) + 180;
            if (a2 != 0) {
                Matrix matrix = new Matrix();
                matrix.preRotate(a2);
                matrix.postScale(-1.0f, 1.0f);
                e = Bitmap.createBitmap(e, 0, 0, e.getWidth(), e.getHeight(), matrix, false);
            }
            this.k.a(e.getWidth(), e.getHeight());
            GLES20.glBindTexture(3553, this.h);
            GLUtils.texImage2D(3553, 0, e, 0);
            if (e.isRecycled()) {
                return;
            }
            e.recycle();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC13697iWb
    public int a(long j, int i, int i2) {
        if (this.h == -1) {
            a();
            try {
                Bitmap a2 = C21682vac.b().a(this.d);
                if (a2 == null) {
                    a2 = BitmapProcessUtil.a(BitmapProcessUtil.a(this.d), BitmapProcessUtil.CropType.ASPECT_FIT, i, i2);
                    C21682vac.b().a(this.d, a2);
                }
                this.k.a(a2.getWidth(), a2.getHeight());
                GLES20.glBindTexture(3553, this.h);
                GLUtils.texImage2D(3553, 0, a2, 0);
            } catch (Exception e) {
                e.printStackTrace();
                return -1;
            }
        }
        this.i = this.h;
        return this.i;
    }

    private void a(float f, float f2) {
        float f3;
        float f4 = 1.0f;
        if (f2 > f) {
            f3 = f2 / f;
        } else {
            f4 = f / f2;
            f3 = 1.0f;
        }
        float f5 = -f3;
        float f6 = -f4;
        this.j.a(new float[]{f5, f6, f3, f6, f5, f4, f3, f4});
    }

    private int a(String str) {
        try {
            int attributeInt = new ExifInterface(str).getAttributeInt("Orientation", 1);
            if (attributeInt != 3) {
                if (attributeInt != 6) {
                    if (attributeInt != 8) {
                        return 0;
                    }
                    return CoinCircleProgressView.f19061a;
                }
                return 90;
            }
            return 180;
        } catch (IOException e) {
            e.printStackTrace();
            return 0;
        }
    }
}
