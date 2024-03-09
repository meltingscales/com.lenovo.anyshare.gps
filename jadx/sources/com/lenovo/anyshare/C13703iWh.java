package com.lenovo.anyshare;

import com.ushareit.muslim.prayerrecorder.widget.RecordeDayView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.iWh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13703iWh extends Lambda implements InterfaceC10209clk<Float> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecordeDayView f22089a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13703iWh(RecordeDayView recordeDayView) {
        super(0);
        this.f22089a = recordeDayView;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Float invoke() {
        return Float.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final float invoke2() {
        float a2;
        a2 = this.f22089a.a(59.0f);
        return a2;
    }
}
