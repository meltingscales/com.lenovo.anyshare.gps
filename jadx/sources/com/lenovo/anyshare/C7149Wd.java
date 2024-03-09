package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.airbnb.lottie.model.layer.Layer;

/* renamed from: com.lenovo.anyshare.Wd  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C7149Wd extends AbstractC6289Td {
    public final Rect A;
    public final Rect B;
    public AbstractC4557Nc<ColorFilter, ColorFilter> C;
    public final Paint z;

    public C7149Wd(C7988Zb c7988Zb, Layer layer) {
        super(c7988Zb, layer);
        this.z = new C16822nc(3);
        this.A = new Rect();
        this.B = new Rect();
    }

    private Bitmap h() {
        return this.n.a(this.o.g);
    }

    @Override // com.lenovo.anyshare.AbstractC6289Td, com.lenovo.anyshare.InterfaceC20481tc
    public void a(RectF rectF, Matrix matrix, boolean z) {
        super.a(rectF, matrix, z);
        Bitmap h = h();
        if (h != null) {
            rectF.set(0.0f, 0.0f, h.getWidth() * C20517tf.a(), h.getHeight() * C20517tf.a());
            this.m.mapRect(rectF);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC6289Td
    public void b(Canvas canvas, Matrix matrix, int i) {
        Bitmap h = h();
        if (h == null || h.isRecycled()) {
            return;
        }
        float a2 = C20517tf.a();
        this.z.setAlpha(i);
        AbstractC4557Nc<ColorFilter, ColorFilter> abstractC4557Nc = this.C;
        if (abstractC4557Nc != null) {
            this.z.setColorFilter(abstractC4557Nc.e());
        }
        canvas.save();
        canvas.concat(matrix);
        this.A.set(0, 0, h.getWidth(), h.getHeight());
        this.B.set(0, 0, (int) (h.getWidth() * a2), (int) (h.getHeight() * a2));
        canvas.drawBitmap(h, this.A, this.B, this.z);
        canvas.restore();
    }

    @Override // com.lenovo.anyshare.AbstractC6289Td, com.lenovo.anyshare.InterfaceC15615ld
    public <T> void a(T t, C2004Ef<T> c2004Ef) {
        super.a((C7149Wd) t, (C2004Ef<C7149Wd>) c2004Ef);
        if (t == InterfaceC10701dc.E) {
            if (c2004Ef == null) {
                this.C = null;
            } else {
                this.C = new C9494bd(c2004Ef);
            }
        }
    }
}
