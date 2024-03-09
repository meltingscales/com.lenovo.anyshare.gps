package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.airbnb.lottie.model.layer.Layer;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Yd  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C7723Yd extends AbstractC6289Td {
    public final C19870sc z;

    public C7723Yd(C7988Zb c7988Zb, Layer layer) {
        super(c7988Zb, layer);
        this.z = new C19870sc(c7988Zb, this, new C4568Nd("__container", layer.f1169a, false));
        this.z.a(Collections.emptyList(), Collections.emptyList());
    }

    @Override // com.lenovo.anyshare.AbstractC6289Td, com.lenovo.anyshare.InterfaceC20481tc
    public void a(RectF rectF, Matrix matrix, boolean z) {
        super.a(rectF, matrix, z);
        this.z.a(rectF, this.m, z);
    }

    @Override // com.lenovo.anyshare.AbstractC6289Td
    public void b(Canvas canvas, Matrix matrix, int i) {
        this.z.a(canvas, matrix, i);
    }

    @Override // com.lenovo.anyshare.AbstractC6289Td
    public void b(C15005kd c15005kd, int i, List<C15005kd> list, C15005kd c15005kd2) {
        this.z.a(c15005kd, i, list, c15005kd2);
    }
}
