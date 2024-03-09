package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.muslim.dailypush.DailyPushType;
import com.ushareit.muslim.quran.QuranSettingActivity;

/* renamed from: com.lenovo.anyshare.Vai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6837Vai implements InterfaceC19378rlk<Context, Boolean, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranSettingActivity f15889a;

    public C6837Vai(QuranSettingActivity quranSettingActivity) {
        this.f15889a = quranSettingActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    /* renamed from: a */
    public Kfk invoke(Context context, Boolean bool) {
        C20562tii.a(DailyPushType.READ_QURAN, bool.booleanValue());
        this.f15889a.k(bool.booleanValue());
        return null;
    }
}
