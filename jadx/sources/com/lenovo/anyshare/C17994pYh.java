package com.lenovo.anyshare;

import com.ushareit.muslim.prayers.data.PrayerTimeType;
import com.ushareit.muslim.prayers.settings.adhan.AdhanSettingsFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pYh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17994pYh extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanSettingsFragment f25242a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17994pYh(AdhanSettingsFragment adhanSettingsFragment, int i) {
        super(0);
        this.f25242a = adhanSettingsFragment;
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
        PrayerTimeType Gb2;
        Gb = this.f25242a.Gb();
        C20562tii.a(Gb, this.b);
        Gb2 = this.f25242a.Gb();
        C20562tii.a(Gb2, true);
        this.f25242a.Pb();
        this.f25242a.Lb();
    }
}
