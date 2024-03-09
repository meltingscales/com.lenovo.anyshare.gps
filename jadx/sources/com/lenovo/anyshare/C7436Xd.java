package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.airbnb.lottie.model.layer.Layer;

/* renamed from: com.lenovo.anyshare.Xd  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C7436Xd extends AbstractC6289Td {
    public C7436Xd(C7988Zb c7988Zb, Layer layer) {
        super(c7988Zb, layer);
    }

    @Override // com.lenovo.anyshare.AbstractC6289Td, com.lenovo.anyshare.InterfaceC20481tc
    public void a(RectF rectF, Matrix matrix, boolean z) {
        super.a(rectF, matrix, z);
        rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // com.lenovo.anyshare.AbstractC6289Td
    public void b(Canvas canvas, Matrix matrix, int i) {
    }
}
