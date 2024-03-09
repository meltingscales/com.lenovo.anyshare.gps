package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.muslim.dailypush.DailyPushType;
import com.ushareit.muslim.settings.AthkarSettingActivity;
import com.vungle.warren.log.LogEntry;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Vei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6882Vei extends Lambda implements InterfaceC19378rlk<Context, Boolean, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarSettingActivity f15930a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6882Vei(AthkarSettingActivity athkarSettingActivity) {
        super(2);
        this.f15930a = athkarSettingActivity;
    }

    public final void a(Context context, boolean z) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C20562tii.a(DailyPushType.ATHKAR_EVENING, z);
        this.f15930a.b(z, false);
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public /* bridge */ /* synthetic */ Kfk invoke(Context context, Boolean bool) {
        a(context, bool.booleanValue());
        return Kfk.f11108a;
    }
}
