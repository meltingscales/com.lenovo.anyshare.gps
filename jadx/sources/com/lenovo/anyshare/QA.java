package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import com.lenovo.anyshare.SA;

/* loaded from: classes3.dex */
public class QA implements SA.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f13480a;

    public QA(int i) {
        this.f13480a = i;
    }

    @Override // com.lenovo.anyshare.SA.a
    public void a(Canvas canvas, Paint paint, RectF rectF) {
        int i = this.f13480a;
        canvas.drawRoundRect(rectF, i, i, paint);
    }
}
