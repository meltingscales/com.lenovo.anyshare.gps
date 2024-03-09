package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xP  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C22770xP implements InterfaceC17277oP {

    /* renamed from: a  reason: collision with root package name */
    public final Path f28883a = new Path();

    @Override // com.lenovo.anyshare.InterfaceC17277oP
    public void a(WO wo, Canvas canvas, Paint paint) {
        if (wo != null) {
            C6040Sge.a("onPressSelectText", "drawSelectedChar");
            this.f28883a.reset();
            this.f28883a.moveTo(wo.h, wo.k);
            this.f28883a.lineTo(wo.i, wo.k);
            this.f28883a.lineTo(wo.i, wo.j);
            this.f28883a.lineTo(wo.h, wo.j);
            this.f28883a.lineTo(wo.h, wo.k);
            canvas.drawPath(this.f28883a, paint);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17277oP
    public void a(List<InterfaceC18497qP> list, Canvas canvas, Paint paint) {
        for (InterfaceC18497qP interfaceC18497qP : list) {
            C6040Sge.a("onPressSelectText", interfaceC18497qP.k());
            if (interfaceC18497qP.l() != null && interfaceC18497qP.l().size() > 0) {
                WO wo = interfaceC18497qP.l().get(0);
                WO wo2 = interfaceC18497qP.l().get(interfaceC18497qP.l().size() - 1);
                float f = wo.c;
                float f2 = wo2.c;
                canvas.drawRoundRect(new RectF(wo.h, wo.k, wo2.i, wo2.j), f / 2.0f, paint.getTextSize() / 2.0f, paint);
            }
        }
    }
}
