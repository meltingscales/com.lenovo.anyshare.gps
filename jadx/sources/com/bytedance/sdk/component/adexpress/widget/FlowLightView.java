package com.bytedance.sdk.component.adexpress.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.Xfermode;
import android.view.View;
import com.bytedance.sdk.component.utils.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class FlowLightView extends View {

    /* renamed from: a  reason: collision with root package name */
    public Rect f4498a;
    public Rect b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int[] i;
    public Bitmap j;
    public Paint k;
    public Xfermode l;
    public PorterDuff.Mode m;
    public LinearGradient n;
    public final List<a> o;

    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f4499a;
        public int b = 0;

        public a(int i) {
            this.f4499a = i;
        }

        public void a() {
            this.b += this.f4499a;
        }
    }

    public FlowLightView(Context context) {
        super(context);
        this.m = PorterDuff.Mode.DST_IN;
        this.o = new ArrayList();
        a();
    }

    private void a() {
        this.c = s.d(getContext(), "tt_splash_unlock_image_arrow");
        this.d = Color.parseColor("#00ffffff");
        this.e = Color.parseColor("#ffffffff");
        this.f = Color.parseColor("#00ffffff");
        this.g = 10;
        this.h = 40;
        this.i = new int[]{this.d, this.e, this.f};
        setLayerType(1, null);
        this.k = new Paint(1);
        this.j = BitmapFactory.decodeResource(getResources(), this.c);
        this.l = new PorterDuffXfermode(this.m);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawBitmap(this.j, this.f4498a, this.b, this.k);
        canvas.save();
        Iterator<a> it = this.o.iterator();
        while (it.hasNext()) {
            a next = it.next();
            this.n = new LinearGradient(next.b, 0.0f, next.b + this.h, this.g, this.i, (float[]) null, Shader.TileMode.CLAMP);
            this.k.setColor(-1);
            this.k.setShader(this.n);
            canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.k);
            this.k.setShader(null);
            next.a();
            if (next.b > getWidth()) {
                it.remove();
            }
        }
        this.k.setXfermode(this.l);
        canvas.drawBitmap(this.j, this.f4498a, this.b, this.k);
        this.k.setXfermode(null);
        canvas.restore();
        invalidate();
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Bitmap bitmap = this.j;
        if (bitmap == null) {
            return;
        }
        this.f4498a = new Rect(0, 0, bitmap.getWidth(), this.j.getHeight());
        this.b = new Rect(0, 0, getWidth(), getHeight());
    }

    public void a(int i) {
        this.o.add(new a(i));
        postInvalidate();
    }
}
