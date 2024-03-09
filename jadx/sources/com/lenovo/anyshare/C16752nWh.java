package com.lenovo.anyshare;

import com.ushareit.muslim.prayerrecorder.widget.RecordeDayView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nWh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16752nWh extends Lambda implements InterfaceC10209clk<Float> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecordeDayView f24337a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16752nWh(RecordeDayView recordeDayView) {
        super(0);
        this.f24337a = recordeDayView;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Float invoke() {
        return Float.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final float invoke2() {
        float mScreenWidth;
        float f;
        int i;
        mScreenWidth = this.f24337a.getMScreenWidth();
        f = this.f24337a.b;
        float f2 = mScreenWidth - (2 * f);
        i = this.f24337a.e;
        return f2 / i;
    }
}
