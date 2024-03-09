package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import com.reader.office.java.awt.Color;
import com.reader.office.java.awt.Dimension;
import com.reader.office.java.awt.Rectangle;
import java.util.Map;

/* loaded from: classes6.dex */
public class SFc {

    /* renamed from: a  reason: collision with root package name */
    public static SFc f14370a;
    public Rect b = new Rect();

    public static SFc a() {
        if (f14370a == null) {
            f14370a = new SFc();
        }
        return f14370a;
    }

    public void a(Canvas canvas, KFc kFc, C20830uFc c20830uFc, NFc nFc, float f) {
        a(canvas, kFc, c20830uFc, nFc, f, null);
    }

    public void a(Canvas canvas, KFc kFc, C20830uFc c20830uFc, NFc nFc, float f, Map<Integer, Map<Integer, InterfaceC14122jFc>> map) {
        synchronized (this) {
            Dimension dimension = kFc.c;
            this.b.set(0, 0, (int) (dimension.width * f), (int) (dimension.height * f));
            if (!C5740Rfc.a(canvas, c20830uFc.getControl(), nFc.e, nFc.k, this.b, null, f)) {
                canvas.drawColor(Color.white.getRGB());
            }
            for (int i : nFc.l) {
                a(canvas, kFc, c20830uFc, kFc.c(i), nFc.e, f, map);
            }
            a(canvas, kFc, c20830uFc, nFc, nFc.e, f, map);
        }
    }

    private void a(Canvas canvas, KFc kFc, C20830uFc c20830uFc, NFc nFc, int i, float f, Map<Integer, Map<Integer, InterfaceC14122jFc>> map) {
        if (nFc != null) {
            int b = nFc.b();
            for (int i2 = 0; i2 < b; i2++) {
                InterfaceC11372ehc a2 = nFc.a(i2);
                if (!a2.isHidden()) {
                    int e = a2.e();
                    boolean z = true;
                    if (nFc.f != 2 && e != 0 && e != 19 && e != 20 && e != 21 && e != 22 && e != 23 && e != 24) {
                        z = false;
                    }
                    if (z) {
                        a(canvas, kFc, c20830uFc, i, a2, f, map);
                    }
                }
            }
        }
    }

    private Rect a(InterfaceC11372ehc interfaceC11372ehc, float f) {
        Rectangle bounds = interfaceC11372ehc.getBounds();
        int round = Math.round(bounds.x * f);
        int round2 = Math.round(bounds.y * f);
        return new Rect(round, round2, Math.round(bounds.width * f) + round, Math.round(bounds.height * f) + round2);
    }

    private void a(Canvas canvas, KFc kFc, C20830uFc c20830uFc, int i, InterfaceC11372ehc interfaceC11372ehc, float f, Map<Integer, Map<Integer, InterfaceC14122jFc>> map) {
        Rect a2;
        InterfaceC11372ehc[] i2;
        canvas.save();
        if (interfaceC11372ehc instanceof C10763dhc) {
            Rect a3 = a(interfaceC11372ehc, f);
            if (interfaceC11372ehc.a()) {
                canvas.translate(a3.left, a3.bottom);
                canvas.scale(1.0f, -1.0f);
                canvas.translate(-a3.left, -a3.top);
            }
            if (interfaceC11372ehc.b()) {
                canvas.translate(a3.right, a3.top);
                canvas.scale(-1.0f, 1.0f);
                canvas.translate(-a3.left, -a3.top);
            }
            if (interfaceC11372ehc.getRotation() != 0.0f) {
                canvas.rotate(interfaceC11372ehc.getRotation(), a3.exactCenterX(), a3.exactCenterY());
            }
            for (InterfaceC11372ehc interfaceC11372ehc2 : ((C10763dhc) interfaceC11372ehc).i()) {
                if (!interfaceC11372ehc.isHidden()) {
                    a(canvas, kFc, c20830uFc, i, interfaceC11372ehc2, f, map);
                }
            }
        } else if (interfaceC11372ehc.getType() == 8) {
            C13836ihc c13836ihc = (C13836ihc) interfaceC11372ehc;
            C5740Rfc.a(canvas, c20830uFc.getControl(), i, c13836ihc, a(interfaceC11372ehc, f), f);
            canvas.translate(a2.left, a2.top);
            for (InterfaceC11372ehc interfaceC11372ehc3 : c13836ihc.i()) {
                a(canvas, kFc, c20830uFc, i, interfaceC11372ehc3, f, map);
            }
        } else if (interfaceC11372ehc.getType() == 1) {
            a(canvas, kFc, c20830uFc, i, (C15665lhc) interfaceC11372ehc, f, map);
        } else if (interfaceC11372ehc.getType() != 4 && interfaceC11372ehc.getType() != 2) {
            if (interfaceC11372ehc.getType() == 0) {
                a(canvas, c20830uFc, i, (C12592ghc) interfaceC11372ehc, f);
            } else if (interfaceC11372ehc.getType() == 5) {
                a(canvas, c20830uFc, (C8046Zgc) interfaceC11372ehc, f);
            } else if (interfaceC11372ehc.getType() == 6) {
                a(canvas, kFc, c20830uFc, i, (C15055khc) interfaceC11372ehc, f, map);
            }
        } else {
            C8321_fc.a().a(canvas, c20830uFc.getControl(), i, (C10153chc) interfaceC11372ehc, f);
        }
        canvas.restore();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(android.graphics.Canvas r18, com.lenovo.anyshare.KFc r19, com.lenovo.anyshare.C20830uFc r20, int r21, com.lenovo.anyshare.C15665lhc r22, float r23, java.util.Map<java.lang.Integer, java.util.Map<java.lang.Integer, com.lenovo.anyshare.InterfaceC14122jFc>> r24) {
        /*
            Method dump skipped, instructions count: 327
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.SFc.a(android.graphics.Canvas, com.lenovo.anyshare.KFc, com.lenovo.anyshare.uFc, int, com.lenovo.anyshare.lhc, float, java.util.Map):void");
    }

    private void a(Canvas canvas, C20830uFc c20830uFc, int i, C12592ghc c12592ghc, float f) {
        canvas.save();
        a(canvas, c12592ghc, f);
        Rectangle bounds = c12592ghc.getBounds();
        C5740Rfc.a(canvas, c20830uFc.getControl(), i, c12592ghc, a(c12592ghc, f), f);
        C5464Qgc.a().a(canvas, c20830uFc.getControl(), i, c12592ghc.a(c20830uFc.getControl()), bounds.x * f, bounds.y * f, f, bounds.width * f, bounds.height * f, c12592ghc.z, c12592ghc.f());
        canvas.restore();
    }

    private void a(Canvas canvas, C20830uFc c20830uFc, C8046Zgc c8046Zgc, float f) {
        InterfaceC14122jFc f2 = c8046Zgc.f();
        if (f2 == null || f2.c().b != 0) {
            canvas.save();
            Rectangle bounds = c8046Zgc.getBounds();
            Paint a2 = C7174Wfc.b().a();
            if (f2 != null) {
                C14731kFc b = f2.b();
                int i = b.l;
                int i2 = b.m;
                if ((i == -2 && i2 == -2) || (i == -1 && i2 == -1)) {
                    int i3 = f2.c().b;
                    a2.setAlpha(i3);
                    float f3 = (i3 / 255.0f) * 0.5f;
                    double centerX = bounds.getCenterX();
                    double centerY = bounds.getCenterY();
                    Rectangle rectangle = new Rectangle(bounds);
                    double d = rectangle.width * f3;
                    Double.isNaN(d);
                    rectangle.x = Math.round((float) (centerX - d));
                    double d2 = rectangle.height * f3;
                    Double.isNaN(d2);
                    rectangle.y = Math.round((float) (centerY - d2));
                    float f4 = f3 * 2.0f;
                    rectangle.width = (int) (rectangle.width * f4);
                    rectangle.height = (int) (rectangle.height * f4);
                    float f5 = f3 * f * 2.0f;
                    a(canvas, c8046Zgc, f5);
                    c8046Zgc.x.c(f5);
                    c8046Zgc.x.a(canvas, c20830uFc.getControl(), (int) (rectangle.x * f), (int) (rectangle.y * f), (int) (rectangle.width * f), (int) (rectangle.height * f), a2);
                    return;
                }
            }
            a(canvas, c8046Zgc, f);
            c8046Zgc.x.c(f);
            c8046Zgc.x.a(canvas, c20830uFc.getControl(), (int) (bounds.x * f), (int) (bounds.y * f), (int) (bounds.width * f), (int) (bounds.height * f), a2);
            canvas.restore();
        }
    }

    private void a(Canvas canvas, KFc kFc, C20830uFc c20830uFc, int i, C15055khc c15055khc, float f, Map<Integer, Map<Integer, InterfaceC14122jFc>> map) {
        int i2;
        Rectangle bounds;
        canvas.save();
        a(canvas, c15055khc, f);
        if (c15055khc.f() != null) {
            int i3 = c15055khc.f().c().b;
            if (i3 != 255 && (bounds = c15055khc.getBounds()) != null) {
                int i4 = bounds.x;
                int i5 = bounds.y;
                canvas.saveLayerAlpha(i4 * f, i5 * f, (i4 + bounds.width + 1) * f, (bounds.height + i5 + 1) * f, i3);
            }
            i2 = i3;
        } else {
            i2 = 255;
        }
        int i6 = c15055khc.i();
        for (int i7 = 0; i7 < i6; i7++) {
            C14445jhc d = c15055khc.d(i7);
            if (d != null) {
                C9209bEc c9209bEc = d.f;
                this.b.set(Math.round(c9209bEc.f18782a * f), Math.round(c9209bEc.b * f), Math.round((c9209bEc.f18782a + c9209bEc.c) * f), Math.round((c9209bEc.b + c9209bEc.d) * f));
                C5740Rfc.a(canvas, c20830uFc.getControl(), i, d.g, this.b, null, f);
                a(canvas, d, c9209bEc, f);
                C15665lhc c15665lhc = d.e;
                if (c15665lhc != null) {
                    a(canvas, kFc, c20830uFc, i, c15665lhc, f, map);
                }
            }
        }
        if (i2 != 255) {
            canvas.restore();
        }
        canvas.restore();
    }

    private void a(Canvas canvas, C14445jhc c14445jhc, C9209bEc c9209bEc, float f) {
        a(canvas, c14445jhc, c9209bEc, f, (InterfaceC14122jFc) null);
    }

    private void a(Canvas canvas, C14445jhc c14445jhc, C9209bEc c9209bEc, float f, InterfaceC14122jFc interfaceC14122jFc) {
        Paint a2 = C7174Wfc.b().a();
        int color = a2.getColor();
        canvas.save();
        float max = Math.max(1.0f, f);
        C2594Ggc c2594Ggc = c14445jhc.f22642a;
        if (c2594Ggc != null) {
            a2.setColor(c2594Ggc.e.p);
            a2.setStrokeWidth(c2594Ggc.b * f);
            if (interfaceC14122jFc != null) {
                a2.setAlpha(interfaceC14122jFc.c().b);
            }
            float f2 = c9209bEc.f18782a;
            float f3 = c9209bEc.b;
            canvas.drawRect(f2 * f, f3 * f, (f2 * f) + max, (f3 + c9209bEc.d) * f, a2);
        }
        C2594Ggc c2594Ggc2 = c14445jhc.c;
        if (c2594Ggc2 != null) {
            a2.setColor(c2594Ggc2.e.p);
            a2.setStrokeWidth(c2594Ggc2.b * f);
            if (interfaceC14122jFc != null) {
                a2.setAlpha(interfaceC14122jFc.c().b);
            }
            float f4 = c9209bEc.f18782a;
            float f5 = c9209bEc.b;
            canvas.drawRect(f4 * f, f5 * f, (f4 + c9209bEc.c) * f, (f5 * f) + max, a2);
        }
        C2594Ggc c2594Ggc3 = c14445jhc.b;
        if (c2594Ggc3 != null) {
            a2.setColor(c2594Ggc3.e.p);
            a2.setStrokeWidth(c2594Ggc3.b * f);
            if (interfaceC14122jFc != null) {
                a2.setAlpha(interfaceC14122jFc.c().b);
            }
            float f6 = c9209bEc.f18782a;
            float f7 = c9209bEc.c;
            float f8 = c9209bEc.b;
            canvas.drawRect((f6 + f7) * f, f8 * f, ((f6 + f7) * f) + max, (f8 + c9209bEc.d) * f, a2);
        }
        C2594Ggc c2594Ggc4 = c14445jhc.d;
        if (c2594Ggc4 != null) {
            a2.setColor(c2594Ggc4.e.p);
            a2.setStrokeWidth(c2594Ggc4.b * f);
            if (interfaceC14122jFc != null) {
                a2.setAlpha(interfaceC14122jFc.c().b);
            }
            float f9 = c9209bEc.f18782a;
            float f10 = c9209bEc.b;
            float f11 = c9209bEc.d;
            canvas.drawRect(f9 * f, (f10 + f11) * f, (f9 + c9209bEc.c) * f, ((f10 + f11) * f) + max, a2);
        }
        a2.setColor(color);
        canvas.restore();
    }

    private void a(Canvas canvas, InterfaceC11372ehc interfaceC11372ehc, float f) {
        Rectangle bounds = interfaceC11372ehc.getBounds();
        float rotation = interfaceC11372ehc.getRotation();
        if (interfaceC11372ehc.a()) {
            rotation += 180.0f;
        }
        InterfaceC14122jFc f2 = interfaceC11372ehc.f();
        if (f2 != null && f2.b().k == 1) {
            rotation += f2.c().c;
        }
        if (rotation != 0.0f) {
            canvas.rotate(rotation, (bounds.x + (bounds.width / 2.0f)) * f, (bounds.y + (bounds.height / 2.0f)) * f);
        }
    }

    public Bitmap a(KFc kFc, C20830uFc c20830uFc, NFc nFc) {
        return a(kFc, c20830uFc, nFc, (Map<Integer, Map<Integer, InterfaceC14122jFc>>) null);
    }

    public Bitmap a(KFc kFc, C20830uFc c20830uFc, NFc nFc, Map<Integer, Map<Integer, InterfaceC14122jFc>> map) {
        synchronized (this) {
            if (nFc == null) {
                return null;
            }
            boolean z = C5464Qgc.a().f;
            C5464Qgc.a().f = true;
            Dimension dimension = kFc.c;
            Bitmap createBitmap = Bitmap.createBitmap(dimension.width, dimension.height, Bitmap.Config.ARGB_8888);
            this.b.set(0, 0, dimension.width, dimension.height);
            Canvas canvas = new Canvas(createBitmap);
            if (!C5740Rfc.a(canvas, c20830uFc.getControl(), nFc.e, nFc.k, this.b, null, 1.0f)) {
                canvas.drawColor(Color.white.getRGB());
            }
            int[] iArr = nFc.l;
            int i = 0;
            while (i < iArr.length) {
                a(canvas, kFc, c20830uFc, kFc.c(iArr[i]), nFc.e, 1.0f, (Map<Integer, Map<Integer, InterfaceC14122jFc>>) null);
                i++;
                canvas = canvas;
            }
            a(canvas, kFc, c20830uFc, nFc, nFc.e, 1.0f, map);
            C5464Qgc.a().f = z;
            return createBitmap;
        }
    }

    public Bitmap a(KFc kFc, C20830uFc c20830uFc, NFc nFc, int i, int i2, int i3, int i4, int i5, int i6) {
        synchronized (this) {
            if (nFc == null) {
                return null;
            }
            boolean z = C5464Qgc.a().f;
            C5464Qgc.a().f = true;
            float f = i3;
            float f2 = i4;
            float min = Math.min(i5 / f, i6 / f2);
            try {
                Bitmap createBitmap = Bitmap.createBitmap((int) (f * min), (int) (f2 * min), Bitmap.Config.ARGB_8888);
                if (createBitmap == null) {
                    return null;
                }
                Dimension dimension = kFc.c;
                Canvas canvas = new Canvas(createBitmap);
                Rect rect = this.b;
                double width = dimension.getWidth();
                double d = min;
                Double.isNaN(d);
                int i7 = (int) (width * d);
                double height = dimension.getHeight();
                Double.isNaN(d);
                int i8 = 0;
                rect.set(0, 0, i7, (int) (height * d));
                canvas.translate((-i) * min, (-i2) * min);
                canvas.drawColor(Color.white.getRGB());
                C5740Rfc.a(canvas, c20830uFc.getControl(), nFc.e, nFc.k, this.b, null, 1.0f);
                for (int[] iArr = nFc.l; i8 < iArr.length; iArr = iArr) {
                    a(canvas, kFc, c20830uFc, kFc.c(iArr[i8]), nFc.e, min, (Map<Integer, Map<Integer, InterfaceC14122jFc>>) null);
                    i8++;
                }
                a(canvas, kFc, c20830uFc, nFc, nFc.e, min, (Map<Integer, Map<Integer, InterfaceC14122jFc>>) null);
                C5464Qgc.a().f = z;
                return createBitmap;
            } catch (OutOfMemoryError unused) {
                return null;
            }
        }
    }

    public Bitmap a(KFc kFc, C20830uFc c20830uFc, NFc nFc, float f) {
        synchronized (this) {
            if (nFc == null) {
                return null;
            }
            boolean z = C5464Qgc.a().f;
            C5464Qgc.a().f = true;
            Dimension dimension = kFc.c;
            int i = (int) (dimension.width * f);
            int i2 = (int) (dimension.height * f);
            Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            this.b.set(0, 0, i, i2);
            canvas.drawColor(Color.white.getRGB());
            C5740Rfc.a(canvas, c20830uFc.getControl(), nFc.e, nFc.k, this.b, null, 1.0f);
            int[] iArr = nFc.l;
            int i3 = 0;
            while (i3 < iArr.length) {
                a(canvas, kFc, c20830uFc, kFc.c(iArr[i3]), nFc.e, f, (Map<Integer, Map<Integer, InterfaceC14122jFc>>) null);
                i3++;
                canvas = canvas;
            }
            a(canvas, kFc, c20830uFc, nFc, nFc.e, f, (Map<Integer, Map<Integer, InterfaceC14122jFc>>) null);
            C5464Qgc.a().f = z;
            return createBitmap;
        }
    }

    public void a(KFc kFc, NFc nFc) {
        C15665lhc c15665lhc;
        C23285yGc c23285yGc;
        if (nFc != null) {
            int b = nFc.b();
            for (int i = 0; i < b; i++) {
                InterfaceC11372ehc a2 = nFc.a(i);
                if (a2.getType() == 1) {
                    C15665lhc c15665lhc2 = (C15665lhc) a2;
                    C23285yGc c23285yGc2 = c15665lhc2.F;
                    if (c23285yGc2 != null) {
                        c23285yGc2.dispose();
                        c15665lhc2.F = null;
                    }
                } else if (a2.getType() == 6) {
                    C15055khc c15055khc = (C15055khc) a2;
                    int i2 = c15055khc.i();
                    for (int i3 = 0; i3 < i2; i3++) {
                        C14445jhc d = c15055khc.d(i3);
                        if (d != null && (c15665lhc = d.e) != null && (c23285yGc = c15665lhc.F) != null) {
                            c23285yGc.dispose();
                            c15665lhc.F = null;
                        }
                    }
                }
            }
        }
    }
}
