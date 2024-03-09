package com.lenovo.anyshare;

import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import com.ushareit.muslim.prayers.utils.PrayerAnimationView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class HZh extends Lambda implements InterfaceC10209clk<LinearGradient> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerAnimationView f9672a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HZh(PrayerAnimationView prayerAnimationView) {
        super(0);
        this.f9672a = prayerAnimationView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final LinearGradient invoke() {
        float a2;
        float a3;
        a2 = this.f9672a.a(40.0f);
        a3 = this.f9672a.a(120.0f);
        return new LinearGradient(0.0f, a2, 0.0f, a3, Color.parseColor(KZh.q), Color.parseColor(KZh.r), Shader.TileMode.REPEAT);
    }
}
