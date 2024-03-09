package com.lenovo.anyshare.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import com.lenovo.anyshare.C20906uMb;
import com.lenovo.anyshare.C5714Rcj;

/* loaded from: classes5.dex */
public class RoundImageView extends AppCompatImageView {

    /* renamed from: a  reason: collision with root package name */
    public Paint f28567a;
    public int b;

    public RoundImageView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void b(int i, int i2) {
        Paint paint = this.f28567a;
        if (paint != null) {
            paint.setColor(i);
        }
        this.b = getResources().getDimensionPixelSize(i2);
        int i3 = this.b;
        if (i3 > 0) {
            this.f28567a.setStrokeWidth(i3);
        }
        postInvalidate();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (width <= 0 || height <= 0 || width != height || this.b <= 0) {
            return;
        }
        canvas.save();
        canvas.translate(width / 2.0f, height / 2.0f);
        canvas.drawCircle(0.0f, 0.0f, (width - this.b) / 2.0f, this.f28567a);
        canvas.restore();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C20906uMb.a(this, onClickListener);
    }

    public RoundImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RoundImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = C5714Rcj.a(6.0f);
        this.f28567a = new Paint();
        this.f28567a.setAntiAlias(true);
        this.f28567a.setColor(Color.parseColor("#F8F8F8"));
        this.f28567a.setStrokeWidth(this.b);
        this.f28567a.setStyle(Paint.Style.STROKE);
    }
}
