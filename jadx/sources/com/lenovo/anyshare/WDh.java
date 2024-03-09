package com.lenovo.anyshare;

import android.content.res.Resources;
import com.ushareit.muslim.audio.PlayerFloatView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class WDh extends Lambda implements InterfaceC10209clk<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayerFloatView f16135a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDh(PlayerFloatView playerFloatView) {
        super(0);
        this.f16135a = playerFloatView;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Integer invoke() {
        return Integer.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final int invoke2() {
        Resources resources = this.f16135a.getResources();
        C11440emk.d(resources, "resources");
        return resources.getDisplayMetrics().heightPixels;
    }
}
