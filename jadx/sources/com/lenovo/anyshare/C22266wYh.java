package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import com.ushareit.muslim.prayers.settings.adhan.AdhanSettingsFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wYh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22266wYh extends Lambda implements InterfaceC19378rlk<Context, Boolean, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanSettingsFragment f28448a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ InterfaceC10209clk d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22266wYh(AdhanSettingsFragment adhanSettingsFragment, boolean z, int i, InterfaceC10209clk interfaceC10209clk) {
        super(2);
        this.f28448a = adhanSettingsFragment;
        this.b = z;
        this.c = i;
        this.d = interfaceC10209clk;
    }

    public final void a(Context context, Boolean bool) {
        PrayerTimeType Gb;
        if (this.b) {
            Gb = this.f28448a.Gb();
            C20562tii.a(Gb, this.c);
            return;
        }
        this.d.invoke();
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public /* bridge */ /* synthetic */ Kfk invoke(Context context, Boolean bool) {
        a(context, bool);
        return Kfk.f11108a;
    }
}
