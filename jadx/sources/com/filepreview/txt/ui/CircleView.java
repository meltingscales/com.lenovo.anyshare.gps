package com.filepreview.txt.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C14240jQ;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes3.dex */
public class CircleView extends View {

    /* renamed from: a  reason: collision with root package name */
    public Paint f5961a;
    public float b;
    public int c;

    public CircleView(Context context) {
        super(context);
        this.b = 0.0f;
        this.c = Color.parseColor("#66ffffff");
        a();
    }

    private void a(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, new int[]{R.attr.i8, R.attr.i9});
        this.b = obtainStyledAttributes.getDimension(1, this.b);
        this.c = obtainStyledAttributes.getColor(0, this.c);
        obtainStyledAttributes.recycle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(height, width) / 2;
        float f = this.b;
        if (f > 0.0f) {
            max = (int) f;
        }
        float f2 = width / 2;
        float f3 = height / 2;
        this.f5961a.setColor(-1);
        float f4 = max;
        canvas.drawCircle(f2, f3, f4, this.f5961a);
        this.f5961a.setColor(this.c);
        canvas.drawCircle(f2, f3, f4 - 3.0f, this.f5961a);
    }

    public void setCoverColor(int i) {
        this.c = i;
        this.f5961a.setColor(i);
        postInvalidate();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C14240jQ.a(this, onClickListener);
    }

    public CircleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0.0f;
        this.c = Color.parseColor("#66ffffff");
        a(attributeSet);
        a();
    }

    private void a() {
        this.f5961a = new Paint();
        this.f5961a.setAntiAlias(true);
        this.f5961a.setColor(this.c);
    }

    public CircleView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = 0.0f;
        this.c = Color.parseColor("#66ffffff");
        a(attributeSet);
        a();
    }
}
