package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.muslim.dailypush.DailyPushType;
import com.ushareit.muslim.settings.PrayerQuranSettingActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.yfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23581yfi extends Lambda implements InterfaceC19378rlk<Context, Boolean, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerQuranSettingActivity f29478a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23581yfi(PrayerQuranSettingActivity prayerQuranSettingActivity) {
        super(2);
        this.f29478a = prayerQuranSettingActivity;
    }

    public final void a(Context context, boolean z) {
        C11440emk.e(context, "<anonymous parameter 0>");
        C20562tii.a(DailyPushType.DUA, z);
        this.f29478a.k(z);
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public /* bridge */ /* synthetic */ Kfk invoke(Context context, Boolean bool) {
        a(context, bool.booleanValue());
        return Kfk.f11108a;
    }
}
