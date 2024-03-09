package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.muslim.prayers.settings.PrayersSettingsFragment;
import com.vungle.warren.log.LogEntry;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class RXh extends Lambda implements InterfaceC19378rlk<Context, Boolean, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayersSettingsFragment f14083a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RXh(PrayersSettingsFragment prayersSettingsFragment) {
        super(2);
        this.f14083a = prayersSettingsFragment;
    }

    public final void a(Context context, boolean z) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C20562tii.f(z);
        this.f14083a.b(z, "/Sound");
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public /* bridge */ /* synthetic */ Kfk invoke(Context context, Boolean bool) {
        a(context, bool.booleanValue());
        return Kfk.f11108a;
    }
}
