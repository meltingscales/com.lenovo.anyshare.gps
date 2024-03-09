package com.lenovo.anyshare;

import com.ushareit.muslim.prayers.utils.PrayerAnimationView;
import com.ushareit.tools.core.utils.Utils;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class JZh extends Lambda implements InterfaceC10209clk<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerAnimationView f10551a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JZh(PrayerAnimationView prayerAnimationView) {
        super(0);
        this.f10551a = prayerAnimationView;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Integer invoke() {
        return Integer.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final int invoke2() {
        float a2;
        int g = Utils.g(this.f10551a.getContext());
        a2 = this.f10551a.a(12.5f);
        return g - (((int) a2) * 2);
    }
}
