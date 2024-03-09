package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.model.layer.Layer;

/* renamed from: com.lenovo.anyshare.Zd  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C8010Zd extends AbstractC6289Td {
    public final Paint A;
    public final float[] B;
    public final Path C;
    public final Layer D;
    public AbstractC4557Nc<ColorFilter, ColorFilter> E;
    public final RectF z;

    public C8010Zd(C7988Zb c7988Zb, Layer layer) {
        super(c7988Zb, layer);
        this.z = new RectF();
        this.A = new C16822nc();
        this.B = new float[8];
        this.C = new Path();
        this.D = layer;
        this.A.setAlpha(0);
        this.A.setStyle(Paint.Style.FILL);
        this.A.setColor(layer.l);
    }

    @Override // com.lenovo.anyshare.AbstractC6289Td, com.lenovo.anyshare.InterfaceC20481tc
    public void a(RectF rectF, Matrix matrix, boolean z) {
        super.a(rectF, matrix, z);
        RectF rectF2 = this.z;
        Layer layer = this.D;
        rectF2.set(0.0f, 0.0f, layer.j, layer.k);
        this.m.mapRect(this.z);
        rectF.set(this.z);
    }

    @Override // com.lenovo.anyshare.AbstractC6289Td
    public void b(Canvas canvas, Matrix matrix, int i) {
        int alpha = Color.alpha(this.D.l);
        if (alpha == 0) {
            return;
        }
        AbstractC4557Nc<Integer, Integer> abstractC4557Nc = this.v.j;
        int intValue = (int) ((i / 255.0f) * (((alpha / 255.0f) * (abstractC4557Nc == null ? 100 : abstractC4557Nc.e().intValue())) / 100.0f) * 255.0f);
        this.A.setAlpha(intValue);
        AbstractC4557Nc<ColorFilter, ColorFilter> abstractC4557Nc2 = this.E;
        if (abstractC4557Nc2 != null) {
            this.A.setColorFilter(abstractC4557Nc2.e());
        }
        if (intValue > 0) {
            float[] fArr = this.B;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            Layer layer = this.D;
            int i2 = layer.j;
            fArr[2] = i2;
            fArr[3] = 0.0f;
            fArr[4] = i2;
            int i3 = layer.k;
            fArr[5] = i3;
            fArr[6] = 0.0f;
            fArr[7] = i3;
            matrix.mapPoints(fArr);
            this.C.reset();
            Path path = this.C;
            float[] fArr2 = this.B;
            path.moveTo(fArr2[0], fArr2[1]);
            Path path2 = this.C;
            float[] fArr3 = this.B;
            path2.lineTo(fArr3[2], fArr3[3]);
            Path path3 = this.C;
            float[] fArr4 = this.B;
            path3.lineTo(fArr4[4], fArr4[5]);
            Path path4 = this.C;
            float[] fArr5 = this.B;
            path4.lineTo(fArr5[6], fArr5[7]);
            Path path5 = this.C;
            float[] fArr6 = this.B;
            path5.lineTo(fArr6[0], fArr6[1]);
            this.C.close();
            canvas.drawPath(this.C, this.A);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC6289Td, com.lenovo.anyshare.InterfaceC15615ld
    public <T> void a(T t, C2004Ef<T> c2004Ef) {
        super.a((C8010Zd) t, (C2004Ef<C8010Zd>) c2004Ef);
        if (t == InterfaceC10701dc.E) {
            if (c2004Ef == null) {
                this.E = null;
            } else {
                this.E = new C9494bd(c2004Ef);
            }
        }
    }
}
