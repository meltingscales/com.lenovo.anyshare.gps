package com.applovin.impl.sdk.nativeAd;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.view.View;
import com.applovin.impl.sdk.utils.g;
import com.applovin.sdk.AppLovinSdkUtils;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class AppLovinStarRatingView extends View {
    public static final int DEFAULT_PADDING_DP = 2;
    public static final float DEFAULT_STROKE_WIDTH = 0.5f;
    public static final int DEFAULT_TOTAL_NUMBER_OF_STARS = 5;
    public static final float INTERNAL_ANGLE_OF_PENTAGON_RADIANS = 1.8849556f;
    public static final float SUM_OF_CENTRAL_ANGLES_IN_CIRCLE_RADIANS = 6.2831855f;
    public static final float TWELVE_OCLOCK_POSITION_RADIANS = 4.712389f;
    public static final Paint emptyStarPaint = new Paint(1);
    public static final Paint filledStarPaint = new Paint(1);
    public final float interStarsSpacingDp;
    public final float paddingDp;
    public float sideLength;
    public final Double starRating;

    public AppLovinStarRatingView(Double d, Context context) {
        super(context);
        this.starRating = d;
        this.paddingDp = AppLovinSdkUtils.dpToPx(context, 2);
        this.interStarsSpacingDp = AppLovinSdkUtils.dpToPx(context, 2);
        setupPaints();
    }

    private void drawEmptyStars(Canvas canvas, Path path) {
        canvas.drawPath(path, emptyStarPaint);
    }

    private void drawFilledStars(Canvas canvas, Path path) {
        if (this.starRating.doubleValue() == AbstractC4714Nqc.f12500a) {
            return;
        }
        float roundUpToNearestHalfInt = (float) roundUpToNearestHalfInt(this.starRating.doubleValue());
        double d = this.paddingDp;
        double ceil = Math.ceil(roundUpToNearestHalfInt - 1.0f);
        double d2 = this.interStarsSpacingDp;
        Double.isNaN(d2);
        Double.isNaN(d);
        canvas.clipPath(path);
        canvas.drawRect(new RectF(0.0f, 0.0f, ((float) (d + (ceil * d2))) + ((roundUpToNearestHalfInt / 5.0f) * 5.0f * this.sideLength), getHeight()), filledStarPaint);
    }

    private Path getCombinedPathForAllStarsWithSide(float f) {
        PointF pointF = new PointF(0.0f, this.paddingDp);
        float f2 = pointF.x + this.paddingDp;
        Path path = new Path();
        for (int i = 0; i < 5; i++) {
            float f3 = pointF.y;
            Path starPath = getStarPath(new RectF(f2, f3, f2 + f, f3 + f));
            f2 += this.interStarsSpacingDp + f;
            path.addPath(starPath);
        }
        return path;
    }

    public static float getDistanceBetweenPoints(PointF pointF, PointF pointF2) {
        return (float) Math.sqrt(Math.pow(pointF.x - pointF2.x, 2.0d) + Math.pow(pointF.y - pointF2.y, 2.0d));
    }

    public static PointF getMidpointBetweenPoints(PointF pointF, PointF pointF2) {
        float f = pointF2.x;
        float f2 = pointF.x;
        float f3 = pointF2.y;
        float f4 = pointF.y;
        double d = f2;
        double d2 = f - f2;
        Double.isNaN(d2);
        Double.isNaN(d);
        float f5 = (float) (d + (d2 * 0.5d));
        double d3 = f4;
        double d4 = f3 - f4;
        Double.isNaN(d4);
        Double.isNaN(d3);
        return new PointF(f5, (float) (d3 + (d4 * 0.5d)));
    }

    private Path getStarPath(RectF rectF) {
        PointF pointF = new PointF(rectF.centerX(), rectF.centerY());
        double width = rectF.width();
        Double.isNaN(width);
        List<PointF> starPointsOnACircle = getStarPointsOnACircle(pointF, (float) (width * 0.5d), 4.712389f);
        PointF pointF2 = starPointsOnACircle.get(0);
        PointF midpointBetweenPoints = getMidpointBetweenPoints(pointF2, starPointsOnACircle.get(1));
        double distanceBetweenPoints = getDistanceBetweenPoints(pointF2, midpointBetweenPoints);
        double tan = Math.tan(0.9424778f);
        Double.isNaN(distanceBetweenPoints);
        List<PointF> starPointsOnACircle2 = getStarPointsOnACircle(pointF, getDistanceBetweenPoints(pointF, midpointBetweenPoints) - ((float) (distanceBetweenPoints / tan)), 5.340708f);
        Path path = new Path();
        path.moveTo(pointF2.x, pointF2.y);
        for (int i = 0; i < 5; i++) {
            PointF pointF3 = starPointsOnACircle.get(i);
            PointF pointF4 = starPointsOnACircle2.get(i);
            path.lineTo(pointF3.x, pointF3.y);
            path.lineTo(pointF4.x, pointF4.y);
        }
        path.close();
        return path;
    }

    private List<PointF> getStarPointsOnACircle(PointF pointF, float f, float f2) {
        float f3 = 6.2831855f / 5;
        ArrayList arrayList = new ArrayList(5);
        for (int i = 0; i < 5; i++) {
            double d = pointF.x;
            double d2 = f;
            double d3 = f2;
            double cos = Math.cos(d3);
            Double.isNaN(d2);
            Double.isNaN(d);
            double d4 = pointF.y;
            double sin = Math.sin(d3);
            Double.isNaN(d2);
            Double.isNaN(d4);
            arrayList.add(new PointF((float) (d + (cos * d2)), (float) (d4 + (d2 * sin))));
            f2 += f3;
        }
        return arrayList;
    }

    private double getTotalHorizontalSpacing() {
        return (this.paddingDp * 2.0f) + (this.interStarsSpacingDp * 4.0f);
    }

    private double roundUpToNearestHalfInt(double d) {
        return Math.ceil(d * 2.0d) / 2.0d;
    }

    private void setupPaints() {
        emptyStarPaint.setColor(g.a(R.color.lv, getContext()));
        emptyStarPaint.setStyle(Paint.Style.STROKE);
        emptyStarPaint.setStrokeWidth(0.5f);
        filledStarPaint.setColor(g.a(R.color.lv, getContext()));
        filledStarPaint.setStyle(Paint.Style.FILL);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.starRating == null) {
            return;
        }
        int width = getWidth();
        int height = getHeight();
        double d = width;
        double totalHorizontalSpacing = getTotalHorizontalSpacing();
        Double.isNaN(d);
        this.sideLength = (float) Math.min((d - totalHorizontalSpacing) / 5.0d, height - (this.paddingDp * 2.0f));
        float f = this.sideLength;
        if (f <= 0.0f) {
            return;
        }
        Path combinedPathForAllStarsWithSide = getCombinedPathForAllStarsWithSide(f);
        drawEmptyStars(canvas, combinedPathForAllStarsWithSide);
        drawFilledStars(canvas, combinedPathForAllStarsWithSide);
    }
}
