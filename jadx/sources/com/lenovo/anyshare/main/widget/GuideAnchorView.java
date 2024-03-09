package com.lenovo.anyshare.main.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.lenovo.anyshare.C11189eSa;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class GuideAnchorView extends ConstraintLayout {

    /* renamed from: a  reason: collision with root package name */
    public Paint f23941a;
    public View b;
    public RectF c;
    public int d;

    public GuideAnchorView(Context context) {
        super(context);
        this.c = new RectF();
        c(context);
    }

    private void c(Context context) {
        this.f23941a = new Paint();
        this.f23941a.setAntiAlias(true);
        this.f23941a.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        setLayerType(1, null);
        setWillNotDraw(false);
        this.d = context.getResources().getDimensionPixelSize(R.dimen.br9);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        RectF rectF = this.c;
        int i = this.d;
        canvas.drawRoundRect(rectF, i, i, this.f23941a);
    }

    public void setAnchorRect(Rect rect) {
        this.c = new RectF(rect);
    }

    public void setAnchorView(View view) {
        this.b = view;
        Rect rect = new Rect();
        if (view != null) {
            view.getGlobalVisibleRect(rect);
        }
        this.c = new RectF(rect);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C11189eSa.a(this, onClickListener);
    }

    public GuideAnchorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new RectF();
        c(context);
    }

    public GuideAnchorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new RectF();
        c(context);
    }
}
