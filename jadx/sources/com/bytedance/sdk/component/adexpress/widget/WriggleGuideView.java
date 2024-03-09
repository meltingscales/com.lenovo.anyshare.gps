package com.bytedance.sdk.component.adexpress.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.bytedance.sdk.component.utils.s;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class WriggleGuideView extends View {

    /* renamed from: a  reason: collision with root package name */
    public int f4541a;
    public int b;
    public Bitmap c;
    public Bitmap d;
    public Paint e;
    public int f;
    public final List<Object> g;
    public boolean h;
    public boolean i;
    public a j;

    /* loaded from: classes3.dex */
    public interface a {
        void a();
    }

    public WriggleGuideView(Context context) {
        this(context, null);
    }

    private Bitmap a(int i, int i2) {
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Bitmap decodeResource = BitmapFactory.decodeResource(getContext().getResources(), s.d(getContext(), "tt_wriggle_union"));
        if (decodeResource != null) {
            canvas.drawBitmap(decodeResource, (Rect) null, new RectF(0.0f, 0.0f, i, i2), this.e);
        }
        return createBitmap;
    }

    private Bitmap b(int i, int i2) {
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(1);
        Bitmap decodeResource = BitmapFactory.decodeResource(getContext().getResources(), s.d(getContext(), "tt_wriggle_union_white"));
        if (decodeResource != null) {
            canvas.drawBitmap(decodeResource, (Rect) null, new RectF(0.0f, 0.0f, i, i2), paint);
        }
        return createBitmap;
    }

    private Bitmap c(int i, int i2) {
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(1);
        paint.setColor(-1);
        canvas.drawCircle(i / 2, 10.0f, this.f, paint);
        return createBitmap;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.j != null) {
            this.j = null;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.h) {
            this.f4541a = getWidth();
            this.b = getHeight();
            this.c = a(this.f4541a, this.b);
            this.d = b(this.f4541a, this.b);
            this.h = false;
        }
        canvas.drawBitmap(this.c, 0.0f, 0.0f, this.e);
        int saveLayer = canvas.saveLayer(0.0f, 0.0f, getWidth(), getHeight(), null, 31);
        canvas.drawBitmap(this.d, 0.0f, 0.0f, this.e);
        this.e.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(c(this.f4541a, this.b), 0.0f, 0.0f, this.e);
        this.e.setXfermode(null);
        canvas.restoreToCount(saveLayer);
        if (this.i) {
            this.f += 5;
            invalidate();
            if (this.f >= this.f4541a) {
                a aVar = this.j;
                if (aVar != null) {
                    aVar.a();
                }
                this.i = false;
            }
        }
    }

    public WriggleGuideView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public WriggleGuideView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f4541a = 0;
        this.b = 0;
        this.f = 0;
        this.g = new ArrayList();
        this.h = true;
        this.i = false;
        setLayerType(1, null);
        this.e = new Paint();
        this.e = new Paint(1);
        this.g.clear();
    }
}
