package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import com.ushareit.muslim.prayers.settings.adhan.AdhanSettingsFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class FYh extends Lambda implements InterfaceC19378rlk<Context, Boolean, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanSettingsFragment f8787a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FYh(AdhanSettingsFragment adhanSettingsFragment) {
        super(2);
        this.f8787a = adhanSettingsFragment;
    }

    public final void a(Context context, Boolean bool) {
        PrayerTimeType Gb;
        this.f8787a.Kb();
        Gb = this.f8787a.Gb();
        if ((C20562tii.b(Gb) == -3) || context == null) {
            return;
        }
        this.f8787a.j(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public /* bridge */ /* synthetic */ Kfk invoke(Context context, Boolean bool) {
        a(context, bool);
        return Kfk.f11108a;
    }
}
