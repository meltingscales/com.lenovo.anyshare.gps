package com.anythink.expressad.video.dynview.g;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;

/* loaded from: classes2.dex */
public final class a extends ShapeDrawable {

    /* renamed from: a  reason: collision with root package name */
    public int f3104a;
    public float b;
    public float c;
    public int d;
    public int e;
    public Bitmap f;
    public Bitmap g;
    public boolean h;
    public Paint i;

    /* renamed from: com.anythink.expressad.video.dynview.g.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0332a implements b {

        /* renamed from: a  reason: collision with root package name */
        public RectShape f3105a;
        public Bitmap b;
        public Bitmap c;
        public boolean d;
        public int e;
        public int f;
        public int g;
        public float h;
        public float i;

        public /* synthetic */ C0332a(byte b) {
            this();
        }

        public C0332a() {
            this.f = 100;
            this.g = 10;
            this.f3105a = new RectShape();
        }

        @Override // com.anythink.expressad.video.dynview.g.a.b
        public final b a(Bitmap bitmap) {
            this.b = bitmap;
            return this;
        }

        @Override // com.anythink.expressad.video.dynview.g.a.b
        public final b b(Bitmap bitmap) {
            this.c = bitmap;
            return this;
        }

        @Override // com.anythink.expressad.video.dynview.g.a.b
        public final b c(int i) {
            this.g = i;
            return this;
        }

        @Override // com.anythink.expressad.video.dynview.g.a.b
        public final b a() {
            this.d = true;
            return this;
        }

        @Override // com.anythink.expressad.video.dynview.g.a.b
        public final b b(float f) {
            this.i = f;
            return this;
        }

        @Override // com.anythink.expressad.video.dynview.g.a.b
        public final b a(int i) {
            this.e = i;
            return this;
        }

        @Override // com.anythink.expressad.video.dynview.g.a.b
        public final b b(int i) {
            this.f = i;
            return this;
        }

        @Override // com.anythink.expressad.video.dynview.g.a.b
        public final b a(float f) {
            this.h = f;
            return this;
        }

        @Override // com.anythink.expressad.video.dynview.g.a.b
        public final a b() {
            return new a(this, (byte) 0);
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        b a();

        b a(float f);

        b a(int i);

        b a(Bitmap bitmap);

        b b(float f);

        b b(int i);

        b b(Bitmap bitmap);

        a b();

        b c(int i);
    }

    public /* synthetic */ a(C0332a c0332a, byte b2) {
        this(c0332a);
    }

    private void a(Canvas canvas) {
        float f = this.c / 2.0f;
        Path path = new Path();
        path.moveTo(0.0f, 0.0f);
        path.lineTo(0.0f, (this.d + f) - this.e);
        path.lineTo(this.b, (f - this.d) - this.e);
        path.lineTo(this.b, 0.0f);
        if (this.h) {
            try {
                a(canvas, path);
            } catch (Exception e) {
                e.printStackTrace();
            }
        } else {
            Bitmap bitmap = this.f;
            if (bitmap != null && !bitmap.isRecycled()) {
                try {
                    a(canvas, path, this.f);
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
        }
        Path path2 = new Path();
        path2.moveTo(0.0f, this.d + f + this.e);
        path2.lineTo(0.0f, this.c);
        path2.lineTo(this.b, this.c);
        path2.lineTo(this.b, (f - this.d) + this.e);
        if (this.h) {
            try {
                a(canvas, path2);
                return;
            } catch (Exception e3) {
                e3.printStackTrace();
                return;
            }
        }
        Bitmap bitmap2 = this.g;
        if (bitmap2 == null || bitmap2.isRecycled()) {
            return;
        }
        try {
            a(canvas, path2, this.g);
        } catch (Exception e4) {
            e4.printStackTrace();
        }
    }

    private void b(Canvas canvas) {
        float f = this.b / 2.0f;
        Path path = new Path();
        path.moveTo(0.0f, 0.0f);
        path.lineTo(0.0f, this.c);
        path.lineTo((f - this.d) - this.e, this.c);
        path.lineTo((this.d + f) - this.e, 0.0f);
        if (this.h) {
            try {
                a(canvas, path);
            } catch (Exception e) {
                e.printStackTrace();
            }
        } else {
            Bitmap bitmap = this.f;
            if (bitmap != null && !bitmap.isRecycled()) {
                try {
                    a(canvas, path, this.f);
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
        }
        Path path2 = new Path();
        path2.moveTo(this.d + f + this.e, 0.0f);
        path2.lineTo(this.b, 0.0f);
        path2.lineTo(this.b, this.c);
        path2.lineTo((f - this.d) + this.e, this.c);
        if (this.h) {
            try {
                a(canvas, path2);
                return;
            } catch (Exception e3) {
                e3.printStackTrace();
                return;
            }
        }
        Bitmap bitmap2 = this.g;
        if (bitmap2 == null || bitmap2.isRecycled()) {
            return;
        }
        try {
            a(canvas, path2, this.g);
        } catch (Exception e4) {
            e4.printStackTrace();
        }
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.f3104a == 1) {
            float f = this.c / 2.0f;
            Path path = new Path();
            path.moveTo(0.0f, 0.0f);
            path.lineTo(0.0f, (this.d + f) - this.e);
            path.lineTo(this.b, (f - this.d) - this.e);
            path.lineTo(this.b, 0.0f);
            if (this.h) {
                try {
                    a(canvas, path);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            } else {
                Bitmap bitmap = this.f;
                if (bitmap != null && !bitmap.isRecycled()) {
                    try {
                        a(canvas, path, this.f);
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                }
            }
            Path path2 = new Path();
            path2.moveTo(0.0f, this.d + f + this.e);
            path2.lineTo(0.0f, this.c);
            path2.lineTo(this.b, this.c);
            path2.lineTo(this.b, (f - this.d) + this.e);
            if (this.h) {
                try {
                    a(canvas, path2);
                    return;
                } catch (Exception e3) {
                    e3.printStackTrace();
                    return;
                }
            }
            Bitmap bitmap2 = this.g;
            if (bitmap2 == null || bitmap2.isRecycled()) {
                return;
            }
            try {
                a(canvas, path2, this.g);
                return;
            } catch (Exception e4) {
                e4.printStackTrace();
                return;
            }
        }
        float f2 = this.b / 2.0f;
        Path path3 = new Path();
        path3.moveTo(0.0f, 0.0f);
        path3.lineTo(0.0f, this.c);
        path3.lineTo((f2 - this.d) - this.e, this.c);
        path3.lineTo((this.d + f2) - this.e, 0.0f);
        if (this.h) {
            try {
                a(canvas, path3);
            } catch (Exception e5) {
                e5.printStackTrace();
            }
        } else {
            Bitmap bitmap3 = this.f;
            if (bitmap3 != null && !bitmap3.isRecycled()) {
                try {
                    a(canvas, path3, this.f);
                } catch (Exception e6) {
                    e6.printStackTrace();
                }
            }
        }
        Path path4 = new Path();
        path4.moveTo(this.d + f2 + this.e, 0.0f);
        path4.lineTo(this.b, 0.0f);
        path4.lineTo(this.b, this.c);
        path4.lineTo((f2 - this.d) + this.e, this.c);
        if (this.h) {
            try {
                a(canvas, path4);
                return;
            } catch (Exception e7) {
                e7.printStackTrace();
                return;
            }
        }
        Bitmap bitmap4 = this.g;
        if (bitmap4 == null || bitmap4.isRecycled()) {
            return;
        }
        try {
            a(canvas, path4, this.g);
        } catch (Exception e8) {
            e8.printStackTrace();
        }
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public a(C0332a c0332a) {
        super(c0332a.f3105a);
        this.h = false;
        this.f = c0332a.b;
        this.g = c0332a.c;
        this.h = c0332a.d;
        this.f3104a = c0332a.e;
        this.d = c0332a.f;
        this.e = c0332a.g;
        this.b = c0332a.h;
        this.c = c0332a.i;
        this.i = new Paint();
        this.i.setStyle(Paint.Style.FILL);
        this.i.setAntiAlias(true);
    }

    private void a(Canvas canvas, Path path, Bitmap bitmap) {
        if (canvas == null || bitmap == null || bitmap.isRecycled()) {
            return;
        }
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.i.setShader(new BitmapShader(bitmap, tileMode, tileMode));
        canvas.drawPath(path, this.i);
    }

    private void a(Canvas canvas, Path path) {
        this.i.setColor(Color.parseColor("#40EAEAEA"));
        canvas.drawPath(path, this.i);
    }

    public static C0332a a() {
        return new C0332a((byte) 0);
    }
}
