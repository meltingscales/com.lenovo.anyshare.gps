package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.lenovo.anyshare.SA;

/* loaded from: classes3.dex */
public class RA implements SA.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ float f13892a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;

    public RA(float f, float f2, float f3, float f4) {
        this.f13892a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    @Override // com.lenovo.anyshare.SA.a
    public void a(Canvas canvas, Paint paint, RectF rectF) {
        Path path = new Path();
        float f = this.f13892a;
        float f2 = this.b;
        float f3 = this.c;
        float f4 = this.d;
        path.addRoundRect(rectF, new float[]{f, f, f2, f2, f3, f3, f4, f4}, Path.Direction.CW);
        canvas.drawPath(path, paint);
    }
}
