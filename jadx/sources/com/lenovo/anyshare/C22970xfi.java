package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.ushareit.muslim.prayerquran.MainCategoryActivity;
import com.ushareit.muslim.quran.translate.TranslateActivity;
import com.ushareit.muslim.settings.PrayerQuranSettingActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22970xfi extends Lambda implements InterfaceC19378rlk<Context, Boolean, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerQuranSettingActivity f29044a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22970xfi(PrayerQuranSettingActivity prayerQuranSettingActivity) {
        super(2);
        this.f29044a = prayerQuranSettingActivity;
    }

    public final void a(Context context, boolean z) {
        C11440emk.e(context, "<anonymous parameter 0>");
        PrayerQuranSettingActivity prayerQuranSettingActivity = this.f29044a;
        Intent intent = new Intent(prayerQuranSettingActivity, TranslateActivity.class);
        intent.putExtra("portal", this.f29044a.ib());
        intent.putExtra(MainCategoryActivity.M, true);
        Kfk kfk = Kfk.f11108a;
        prayerQuranSettingActivity.startActivity(intent);
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public /* bridge */ /* synthetic */ Kfk invoke(Context context, Boolean bool) {
        a(context, bool.booleanValue());
        return Kfk.f11108a;
    }
}
