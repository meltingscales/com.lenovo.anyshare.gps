package com.lenovo.anyshare;

import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import com.ushareit.muslim.prayerrecorder.widget.RecordeDayView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.mWh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16142mWh extends Lambda implements InterfaceC10209clk<LinearGradient> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecordeDayView f23848a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16142mWh(RecordeDayView recordeDayView) {
        super(0);
        this.f23848a = recordeDayView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final LinearGradient invoke() {
        float a2;
        float a3;
        a2 = this.f23848a.a(27.0f);
        a3 = this.f23848a.a(51.0f);
        return new LinearGradient(0.0f, a2, 0.0f, a3, Color.parseColor(C17362oWh.r), Color.parseColor(C17362oWh.t), Shader.TileMode.REPEAT);
    }
}
