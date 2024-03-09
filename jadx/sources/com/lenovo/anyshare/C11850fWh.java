package com.lenovo.anyshare;

import android.graphics.Paint;
import com.ushareit.muslim.prayerrecorder.widget.DateBgView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.fWh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11850fWh extends Lambda implements InterfaceC10209clk<Paint> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DateBgView f20755a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11850fWh(DateBgView dateBgView) {
        super(0);
        this.f20755a = dateBgView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Paint invoke() {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(this.f20755a.getRingWidth());
        paint.setStrokeCap(Paint.Cap.ROUND);
        return paint;
    }
}
