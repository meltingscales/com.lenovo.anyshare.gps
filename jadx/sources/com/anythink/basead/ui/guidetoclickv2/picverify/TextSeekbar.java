package com.anythink.basead.ui.guidetoclickv2.picverify;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.anythink.core.common.b.n;
import com.anythink.core.common.o.i;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.KZh;

/* loaded from: classes2.dex */
public class TextSeekbar extends SeekBar {

    /* renamed from: a  reason: collision with root package name */
    public String f1687a;
    public RectF b;
    public float c;
    public Paint.FontMetrics d;
    public Paint e;
    public Paint f;

    public TextSeekbar(Context context) {
        super(context);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.b == null) {
            this.b = new RectF(0.0f, 0.0f, getWidth(), getHeight());
        }
        RectF rectF = this.b;
        float f = this.c;
        canvas.drawRoundRect(rectF, f, f, this.f);
        if (this.d == null) {
            this.d = this.e.getFontMetrics();
        }
        Paint.FontMetrics fontMetrics = this.d;
        canvas.drawText(this.f1687a, getWidth() / 2, (int) (((getHeight() / 2) - (fontMetrics.top / 2.0f)) - (fontMetrics.bottom / 2.0f)), this.e);
        super.onDraw(canvas);
    }

    public TextSeekbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TextSeekbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = new Paint();
        this.e.setTextAlign(Paint.Align.CENTER);
        this.e.setTextSize(i.a(context, 12.0f));
        this.e.setAntiAlias(true);
        this.e.setColor(Color.parseColor(KZh.p));
        this.f1687a = getContext().getString(i.a(n.a().f(), "myoffer_g2c_seek_to_click", k.g));
        this.f = new Paint();
        this.f.setColor(Color.parseColor("#80000000"));
        this.c = i.a(getContext(), 12.0f);
    }
}
