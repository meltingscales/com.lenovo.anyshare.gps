package com.applovin.impl.adview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import com.applovin.impl.adview.j;

/* loaded from: classes2.dex */
public final class t extends j {
    public static final Paint ahY = new Paint(1);
    public static final Paint aia = new Paint(1);
    public final float[] aib;
    public Path aic;

    public t(Context context) {
        super(context);
        this.aib = new float[]{30.0f, 30.0f, 50.0f, 50.0f, 30.0f, 70.0f, 55.0f, 30.0f, 75.0f, 50.0f, 55.0f, 70.0f};
        ahY.setARGB(80, 0, 0, 0);
        aia.setColor(-1);
        aia.setStyle(Paint.Style.STROKE);
    }

    private void rV() {
        int i = 0;
        while (true) {
            float[] fArr = this.aib;
            if (i < fArr.length) {
                fArr[i] = fArr[i] * 0.3f * this.ahA;
                i++;
            } else {
                this.aic = new Path();
                Path path = this.aic;
                float[] fArr2 = this.aib;
                path.moveTo(fArr2[0], fArr2[1]);
                Path path2 = this.aic;
                float[] fArr3 = this.aib;
                path2.lineTo(fArr3[2], fArr3[3]);
                Path path3 = this.aic;
                float[] fArr4 = this.aib;
                path3.lineTo(fArr4[4], fArr4[5]);
                Path path4 = this.aic;
                float[] fArr5 = this.aib;
                path4.moveTo(fArr5[6], fArr5[7]);
                Path path5 = this.aic;
                float[] fArr6 = this.aib;
                path5.lineTo(fArr6[8], fArr6[9]);
                Path path6 = this.aic;
                float[] fArr7 = this.aib;
                path6.lineTo(fArr7[10], fArr7[11]);
                return;
            }
        }
    }

    @Override // com.applovin.impl.adview.j
    public void fZ(int i) {
        setViewScale(i / 30.0f);
        rV();
    }

    public float getCenter() {
        return getSize() / 2.0f;
    }

    public float getStrokeWidth() {
        return this.ahA * 2.0f;
    }

    @Override // com.applovin.impl.adview.j
    public j.a getStyle() {
        return j.a.TRANSPARENT_SKIP;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float center = getCenter();
        canvas.drawCircle(center, center, center, ahY);
        aia.setStrokeWidth(getStrokeWidth());
        canvas.drawPath(this.aic, aia);
    }
}
