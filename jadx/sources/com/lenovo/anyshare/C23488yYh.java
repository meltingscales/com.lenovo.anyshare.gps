package com.lenovo.anyshare;

import com.ushareit.muslim.prayers.data.PrayerTimeType;
import com.ushareit.muslim.prayers.settings.adhan.AdhanSettingsFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.yYh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23488yYh extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanSettingsFragment f29403a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ InterfaceC10209clk d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23488yYh(AdhanSettingsFragment adhanSettingsFragment, boolean z, int i, InterfaceC10209clk interfaceC10209clk) {
        super(0);
        this.f29403a = adhanSettingsFragment;
        this.b = z;
        this.c = i;
        this.d = interfaceC10209clk;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        PrayerTimeType Gb;
        if (this.b) {
            Gb = this.f29403a.Gb();
            C20562tii.a(Gb, this.c);
            return;
        }
        this.d.invoke();
    }
}