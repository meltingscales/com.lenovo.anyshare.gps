package com.lenovo.anyshare;

import com.ushareit.muslim.prayers.data.PrayerTimeType;
import com.ushareit.muslim.prayers.settings.adhan.AdhanSettingsFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xYh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22877xYh extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanSettingsFragment f28964a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22877xYh(AdhanSettingsFragment adhanSettingsFragment, int i) {
        super(0);
        this.f28964a = adhanSettingsFragment;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        PrayerTimeType Gb;
        Gb = this.f28964a.Gb();
        C20562tii.a(Gb, this.b);
        this.f28964a.Pb();
        this.f28964a.Nb();
    }
}
