package com.ushareit.ads.sharemob.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C14864kRd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class RoundCornerCoverView extends View {

    /* renamed from: a  reason: collision with root package name */
    public int f31025a;
    public int b;
    public int c;
    public int d;
    public int e;

    public RoundCornerCoverView(Context context) {
        this(context, null, 0);
    }

    private Bitmap a(int i, int i2) {
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(1);
        paint.setColor(this.e);
        int i3 = this.f31025a;
        canvas.drawRect(new RectF(0.0f, 0.0f, i3, i3), paint);
        int height = getHeight();
        int i4 = this.b;
        canvas.drawRect(new RectF(0.0f, height - i4, i4, getHeight()), paint);
        canvas.drawRect(new RectF(getWidth() - this.c, 0.0f, getWidth(), this.c), paint);
        canvas.drawRect(new RectF(getWidth() - this.d, getHeight() - this.d, getWidth(), getHeight()), paint);
        return createBitmap;
    }

    private Bitmap b(int i, int i2) {
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(1);
        paint.setColor(-13244);
        int i3 = this.f31025a;
        canvas.drawArc(new RectF(0.0f, 0.0f, i3 * 2, i3 * 2), 180.0f, 90.0f, true, paint);
        int height = getHeight();
        int i4 = this.b;
        canvas.drawArc(new RectF(0.0f, height - (i4 * 2), i4 * 2, getHeight()), 90.0f, 90.0f, true, paint);
        canvas.drawArc(new RectF(getWidth() - (this.c * 2), 0.0f, getWidth(), this.c * 2), 270.0f, 90.0f, true, paint);
        canvas.drawArc(new RectF(getWidth() - (this.d * 2), getHeight() - (this.d * 2), getWidth(), getHeight()), 0.0f, 90.0f, true, paint);
        return createBitmap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Paint paint = new Paint();
        paint.setFilterBitmap(false);
        paint.setStyle(Paint.Style.FILL);
        int saveLayerAlpha = Build.VERSION.SDK_INT >= 21 ? canvas.saveLayerAlpha(0.0f, 0.0f, getWidth(), getHeight(), 255, 31) : 0;
        canvas.drawBitmap(b(getWidth(), getHeight()), 0.0f, 0.0f, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OUT));
        canvas.drawBitmap(a(getWidth(), getHeight()), 0.0f, 0.0f, paint);
        paint.setXfermode(null);
        try {
            canvas.restoreToCount(saveLayerAlpha);
        } catch (IllegalArgumentException unused) {
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C14864kRd.a(this, onClickListener);
    }

    public RoundCornerCoverView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RoundCornerCoverView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31025a = 30;
        this.b = 30;
        this.c = 30;
        this.d = 30;
        this.e = -1381654;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.rk, R.attr.a2f, R.attr.a2i, R.attr.aa2, R.attr.aa5});
        this.f31025a = obtainStyledAttributes.getDimensionPixelSize(2, this.f31025a);
        this.b = obtainStyledAttributes.getDimensionPixelSize(1, this.b);
        this.c = obtainStyledAttributes.getDimensionPixelSize(4, this.c);
        this.d = obtainStyledAttributes.getDimensionPixelSize(3, this.d);
        this.e = obtainStyledAttributes.getColor(0, this.e);
    }
}
