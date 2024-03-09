package com.lenovo.anyshare;

import android.content.res.Resources;
import com.ushareit.muslim.prayerrecorder.widget.RecordeDayView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.kWh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14923kWh extends Lambda implements InterfaceC10209clk<Float> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecordeDayView f22977a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14923kWh(RecordeDayView recordeDayView) {
        super(0);
        this.f22977a = recordeDayView;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Float invoke() {
        return Float.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final float invoke2() {
        Resources resources = this.f22977a.getResources();
        C11440emk.d(resources, "resources");
        return resources.getDisplayMetrics().heightPixels;
    }
}
