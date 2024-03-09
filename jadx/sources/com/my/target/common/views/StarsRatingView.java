package com.my.target.common.views;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.view.View;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.my.target.ca;
import com.my.target.common.views.StarsRatingView;

/* loaded from: classes5.dex */
public class StarsRatingView extends View {
    public static final float ACCURACY = 0.2f;
    public static final int GRAY = -3355444;
    public static final int ORANGE = -552162;
    public static final float RAY_LENGTH = 0.45f;
    public static final Paint STAR_PAINT;
    public boolean bitmapCreating;
    public float rating;
    public float starPadding;
    public int starSize;
    public Bitmap starsBitmap;

    static {
        Paint paint = new Paint();
        STAR_PAINT = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
    }

    public StarsRatingView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void createBitmap() {
        if (this.starSize <= 0) {
            return;
        }
        int floor = (int) Math.floor(this.rating);
        int ceil = (int) Math.ceil(5.0f - this.rating);
        float f = floor;
        boolean z = this.rating - f >= 0.2f;
        try {
            int i = this.starSize;
            this.starsBitmap = Bitmap.createBitmap((int) ((i + this.starPadding) * 5.0f), i, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(this.starsBitmap);
            drawStars(0, this.starSize, ORANGE, canvas, floor);
            int i2 = this.starSize;
            int i3 = (int) (0 + ((i2 + this.starPadding) * f));
            drawStars(i3, i2, GRAY, canvas, ceil);
            if (z) {
                int i4 = this.starSize;
                double d = this.rating;
                double floor2 = Math.floor(d);
                Double.isNaN(d);
                drawOrangePartStar(i3, i4, (float) (d - floor2), canvas);
            }
            invalidate();
            this.bitmapCreating = false;
        } catch (OutOfMemoryError unused) {
            ca.a("StarsRatingView: Unable to create rating bitmap because of OOME");
        }
    }

    private void drawOrangePartStar(int i, int i2, float f, Canvas canvas) {
        Paint paint = STAR_PAINT;
        paint.setColor(ORANGE);
        Path drawStarPath = drawStarPath(0, i2 / 2, 1);
        float f2 = i2 * f;
        Rect rect = new Rect(i, 0, (int) (i + f2), i2);
        Bitmap createBitmap = Bitmap.createBitmap((int) f2, i2, Bitmap.Config.ARGB_8888);
        new Canvas(createBitmap).drawPath(drawStarPath, paint);
        canvas.drawBitmap(createBitmap, (Rect) null, rect, paint);
    }

    private Path drawStarPath(int i, float f, int i2) {
        Path path = new Path();
        path.setFillType(Path.FillType.EVEN_ODD);
        int i3 = i2;
        int i4 = 0;
        while (i4 < i3) {
            float f2 = i4;
            double d = i + f + (f2 * f * 2.0f) + (f2 * this.starPadding);
            double d2 = f;
            double sin = Math.sin(AbstractC4714Nqc.f12500a);
            Double.isNaN(d2);
            Double.isNaN(d);
            float f3 = 2.0f * f;
            double cos = Math.cos(AbstractC4714Nqc.f12500a);
            Double.isNaN(d2);
            Double.isNaN(d2);
            path.moveTo((float) (d + (sin * d2)), f3 - ((float) ((cos * d2) + d2)));
            double d3 = 0.45f * f;
            double sin2 = Math.sin(0.6283185307179586d);
            Double.isNaN(d3);
            Double.isNaN(d);
            int i5 = i4;
            double cos2 = Math.cos(0.6283185307179586d);
            Double.isNaN(d3);
            Double.isNaN(d2);
            path.lineTo((float) (d + (sin2 * d3)), f3 - ((float) (d2 + (cos2 * d3))));
            int i6 = 1;
            while (i6 < 5) {
                double d4 = i6;
                Double.isNaN(d4);
                double d5 = d4 * 1.2566370614359172d;
                double sin3 = Math.sin(d5);
                Double.isNaN(d2);
                Double.isNaN(d);
                double cos3 = Math.cos(d5);
                Double.isNaN(d2);
                Double.isNaN(d2);
                double d6 = d;
                path.lineTo((float) (d + (sin3 * d2)), f3 - ((float) (d2 + (cos3 * d2))));
                double d7 = d5 + 0.6283185307179586d;
                double sin4 = Math.sin(d7);
                Double.isNaN(d3);
                Double.isNaN(d6);
                double cos4 = Math.cos(d7);
                Double.isNaN(d3);
                Double.isNaN(d2);
                path.lineTo((float) (d6 + (sin4 * d3)), f3 - ((float) ((cos4 * d3) + d2)));
                i6++;
                d = d6;
            }
            i4 = i5 + 1;
            i3 = i2;
        }
        path.close();
        return path;
    }

    private void drawStars(int i, int i2, int i3, Canvas canvas, int i4) {
        Paint paint = STAR_PAINT;
        paint.setColor(i3);
        canvas.drawPath(drawStarPath(i, i2 / 2, i4), paint);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.rating > 0.0f) {
            Bitmap bitmap = this.starsBitmap;
            if (bitmap != null) {
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
            } else if (this.starSize <= 0 || this.bitmapCreating) {
            } else {
                this.bitmapCreating = true;
                post(new Runnable() { // from class: com.lenovo.anyshare.occ
                    @Override // java.lang.Runnable
                    public final void run() {
                        StarsRatingView.this.createBitmap();
                    }
                });
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3 = this.starSize;
        if (i3 <= 0) {
            i3 = View.MeasureSpec.getSize(i2);
            this.starSize = i3;
        }
        setMeasuredDimension((int) ((i3 * 5) + (this.starPadding * 4.0f)), i3);
    }

    public void setRating(float f) {
        setContentDescription(Float.toString(f));
        if (f > 5.0f || f < 0.0f) {
            ca.a("StarsRatingView: Rating is out of bounds - " + f);
            this.rating = 0.0f;
        } else {
            this.rating = f;
        }
        invalidate();
    }

    public void setStarSize(int i) {
        this.starSize = i;
    }

    public void setStarsPadding(float f) {
        this.starPadding = f;
    }
}
