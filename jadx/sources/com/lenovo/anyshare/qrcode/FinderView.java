package com.lenovo.anyshare.qrcode;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C19815sYa;
import com.lenovo.anyshare.TYa;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class FinderView extends View {

    /* renamed from: a  reason: collision with root package name */
    public Paint f25872a;
    public int b;
    public int c;
    public int d;

    public FinderView(Context context) {
        super(context);
        a();
    }

    private void a() {
        this.f25872a = new Paint();
        Resources resources = getResources();
        this.b = resources.getColor(R.color.bj0);
        this.c = resources.getDimensionPixelSize(R.dimen.de2);
        this.d = resources.getDimensionPixelSize(R.dimen.de3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Rect g;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        super.onDraw(canvas);
        if (TYa.d() == null || (g = TYa.d().g()) == null) {
            return;
        }
        int width = canvas.getWidth();
        int height = canvas.getHeight();
        this.f25872a.setColor(this.b);
        float f = width;
        canvas.drawRect(0.0f, 0.0f, f, g.top, this.f25872a);
        canvas.drawRect(0.0f, g.top, g.left, g.bottom + 1, this.f25872a);
        canvas.drawRect(g.right + 1, g.top, f, g.bottom + 1, this.f25872a);
        canvas.drawRect(0.0f, g.bottom + 1, f, height, this.f25872a);
        this.f25872a.setColor(getResources().getColor(R.color.biz));
        canvas.drawRect(g.left, g.top, i + this.c, i2 + this.d, this.f25872a);
        canvas.drawRect(g.left, g.top, i3 + this.d, i4 + this.c, this.f25872a);
        int i14 = g.right;
        canvas.drawRect(i14 - this.c, g.top, i14, i5 + this.d, this.f25872a);
        int i15 = g.right;
        canvas.drawRect(i15 - this.d, g.top, i15, i6 + this.c, this.f25872a);
        canvas.drawRect(g.left, i8 - this.d, i7 + this.c, g.bottom, this.f25872a);
        canvas.drawRect(g.left, i10 - this.c, i9 + this.d, g.bottom, this.f25872a);
        int i16 = g.right;
        canvas.drawRect(i16 - this.c, i11 - this.d, i16, g.bottom, this.f25872a);
        canvas.drawRect(i12 - this.d, i13 - this.c, g.right, g.bottom, this.f25872a);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C19815sYa.a(this, onClickListener);
    }

    public FinderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public FinderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }
}
