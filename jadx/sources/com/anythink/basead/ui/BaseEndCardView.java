package com.anythink.basead.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.widget.RelativeLayout;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.f.o;
import com.anythink.core.common.o.y;

/* loaded from: classes2.dex */
public abstract class BaseEndCardView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public String f1431a;
    public m b;
    public n c;
    public o d;
    public boolean e;

    public BaseEndCardView(Context context, m mVar, n nVar) {
        super(context);
        this.f1431a = getClass().getSimpleName();
        super.setWillNotDraw(false);
        this.b = mVar;
        this.c = nVar;
        this.d = nVar.n;
    }

    public static RectF a(int i, int i2) {
        int i3 = i / 2;
        float f = i2;
        int i4 = (int) (1.0f * f);
        RectF rectF = new RectF();
        rectF.left = i3 - i4;
        rectF.top = i2 - (i4 * 2);
        rectF.right = i3 + i4;
        rectF.bottom = f;
        return rectF;
    }

    public abstract void a();

    public Drawable b() {
        return null;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int height;
        try {
            if (this.e) {
                int saveLayer = canvas.saveLayer(0.0f, 0.0f, getWidth(), getHeight(), null, 31);
                super.draw(canvas);
                int width = getWidth();
                int height2 = getHeight();
                int width2 = getWidth();
                int i = width2 / 2;
                float height3 = getHeight();
                int i2 = (int) (1.0f * height3);
                RectF rectF = new RectF();
                rectF.left = i - i2;
                rectF.top = height - (i2 * 2);
                rectF.right = i + i2;
                rectF.bottom = height3;
                y.a(canvas, width, height2, rectF);
                canvas.restoreToCount(saveLayer);
                return;
            }
        } catch (Exception unused) {
        }
        super.draw(canvas);
    }

    public void setNeedArc(boolean z) {
        this.e = z;
        postInvalidate();
    }
}
