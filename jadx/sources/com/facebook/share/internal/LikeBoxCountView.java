package com.facebook.share.internal;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.HM;
import com.lenovo.anyshare.gps.R;

@Deprecated
/* loaded from: classes3.dex */
public class LikeBoxCountView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f5921a;
    public LikeBoxCountViewCaretPosition b;
    public float c;
    public float d;
    public float e;
    public Paint f;
    public int g;
    public int h;

    /* loaded from: classes3.dex */
    public enum LikeBoxCountViewCaretPosition {
        LEFT,
        TOP,
        RIGHT,
        BOTTOM
    }

    @Deprecated
    public LikeBoxCountView(Context context) {
        super(context);
        this.b = LikeBoxCountViewCaretPosition.LEFT;
        a(context);
    }

    private void a(Context context) {
        setWillNotDraw(false);
        this.c = getResources().getDimension(R.dimen.acf);
        this.d = getResources().getDimension(R.dimen.acg);
        this.e = getResources().getDimension(R.dimen.acd);
        this.f = new Paint();
        this.f.setColor(getResources().getColor(R.color.go));
        this.f.setStrokeWidth(getResources().getDimension(R.dimen.ace));
        this.f.setStyle(Paint.Style.STROKE);
        b(context);
        addView(this.f5921a);
        setCaretPosition(this.b);
    }

    private void b(Context context) {
        this.f5921a = new TextView(context);
        this.f5921a.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.f5921a.setGravity(17);
        this.f5921a.setTextSize(0, getResources().getDimension(R.dimen.aci));
        this.f5921a.setTextColor(getResources().getColor(R.color.gp));
        this.g = getResources().getDimensionPixelSize(R.dimen.ach);
        this.h = getResources().getDimensionPixelSize(R.dimen.acf);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int paddingTop = getPaddingTop();
        int paddingLeft = getPaddingLeft();
        int width = getWidth() - getPaddingRight();
        int height = getHeight() - getPaddingBottom();
        int i = HM.f9567a[this.b.ordinal()];
        if (i == 1) {
            paddingLeft = (int) (paddingLeft + this.c);
        } else if (i == 2) {
            paddingTop = (int) (paddingTop + this.c);
        } else if (i == 3) {
            width = (int) (width - this.c);
        } else if (i == 4) {
            height = (int) (height - this.c);
        }
        a(canvas, paddingLeft, paddingTop, width, height);
    }

    @Deprecated
    public void setCaretPosition(LikeBoxCountViewCaretPosition likeBoxCountViewCaretPosition) {
        this.b = likeBoxCountViewCaretPosition;
        int i = HM.f9567a[likeBoxCountViewCaretPosition.ordinal()];
        if (i == 1) {
            a(this.h, 0, 0, 0);
        } else if (i == 2) {
            a(0, this.h, 0, 0);
        } else if (i == 3) {
            a(0, 0, this.h, 0);
        } else if (i != 4) {
        } else {
            a(0, 0, 0, this.h);
        }
    }

    @Deprecated
    public void setText(String str) {
        this.f5921a.setText(str);
    }

    private void a(int i, int i2, int i3, int i4) {
        TextView textView = this.f5921a;
        int i5 = this.g;
        textView.setPadding(i + i5, i2 + i5, i3 + i5, i5 + i4);
    }

    private void a(Canvas canvas, float f, float f2, float f3, float f4) {
        Path path = new Path();
        float f5 = this.e * 2.0f;
        float f6 = f + f5;
        float f7 = f2 + f5;
        path.addArc(new RectF(f, f2, f6, f7), -180.0f, 90.0f);
        if (this.b == LikeBoxCountViewCaretPosition.TOP) {
            float f8 = f3 - f;
            path.lineTo(((f8 - this.d) / 2.0f) + f, f2);
            path.lineTo((f8 / 2.0f) + f, f2 - this.c);
            path.lineTo(((f8 + this.d) / 2.0f) + f, f2);
        }
        path.lineTo(f3 - this.e, f2);
        float f9 = f3 - f5;
        path.addArc(new RectF(f9, f2, f3, f7), -90.0f, 90.0f);
        if (this.b == LikeBoxCountViewCaretPosition.RIGHT) {
            float f10 = f4 - f2;
            path.lineTo(f3, ((f10 - this.d) / 2.0f) + f2);
            path.lineTo(this.c + f3, (f10 / 2.0f) + f2);
            path.lineTo(f3, ((f10 + this.d) / 2.0f) + f2);
        }
        path.lineTo(f3, f4 - this.e);
        float f11 = f4 - f5;
        path.addArc(new RectF(f9, f11, f3, f4), 0.0f, 90.0f);
        if (this.b == LikeBoxCountViewCaretPosition.BOTTOM) {
            float f12 = f3 - f;
            path.lineTo(((this.d + f12) / 2.0f) + f, f4);
            path.lineTo((f12 / 2.0f) + f, this.c + f4);
            path.lineTo(((f12 - this.d) / 2.0f) + f, f4);
        }
        path.lineTo(this.e + f, f4);
        path.addArc(new RectF(f, f11, f6, f4), 90.0f, 90.0f);
        if (this.b == LikeBoxCountViewCaretPosition.LEFT) {
            float f13 = f4 - f2;
            path.lineTo(f, ((this.d + f13) / 2.0f) + f2);
            path.lineTo(f - this.c, (f13 / 2.0f) + f2);
            path.lineTo(f, ((f13 - this.d) / 2.0f) + f2);
        }
        path.lineTo(f, f2 + this.e);
        canvas.drawPath(path, this.f);
    }
}
