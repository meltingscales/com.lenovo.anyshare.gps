package com.ushareit.ads.sharemob.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Point;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare._Qd;

/* loaded from: classes6.dex */
public class AdRevealView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public int f31021a;
    public int b;
    public Point c;
    public Point d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public Path j;
    public boolean k;

    public AdRevealView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a(int i, int i2, float f, float f2) {
        this.c = new Point(i, i2);
        this.d = new Point(i, i2);
        this.e = f;
        this.f = f2;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.k) {
            Point point = this.c;
            float f = point.x + this.g;
            float f2 = point.y + this.h;
            float f3 = this.e + this.i;
            this.j.reset();
            this.j.addCircle(f, f2, f3, Path.Direction.CW);
            canvas.clipPath(this.j);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        _Qd.a(this, onClickListener);
    }

    public AdRevealView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AdRevealView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31021a = 200;
        this.b = 100;
        this.e = 0.0f;
        this.f = 1200.0f;
        this.k = false;
        setWillNotDraw(false);
        this.j = new Path();
        a(this.f31021a, this.b, this.e, this.f);
    }

    public void a(float f) {
        Point point = this.d;
        int i = point.x;
        Point point2 = this.c;
        this.g = (i - point2.x) * f;
        this.h = (point.y - point2.y) * f;
        this.i = f * (this.f - this.e);
        invalidate();
        this.k = true;
    }
}
