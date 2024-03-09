package com.lenovo.anyshare;

import com.applovin.exoplayer2.common.base.Ascii;
import com.google.gson.Gson;
import com.ushareit.muslim.main.home.holder.MainPrayerRecorderHolder;
import java.util.List;
import kotlin.Result;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rNh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19092rNh extends Lambda implements InterfaceC16940nlk<List<? extends C22866xXh>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainPrayerRecorderHolder f26051a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19092rNh(MainPrayerRecorderHolder mainPrayerRecorderHolder) {
        super(1);
        this.f26051a = mainPrayerRecorderHolder;
    }

    public final void a(List<C22866xXh> list) {
        String str;
        this.f26051a.m = false;
        try {
            Result.a aVar = Result.Companion;
            str = this.f26051a.f31957a;
            C6040Sge.a(str, "updatePrayerTime().getPrayerTime." + new Gson().toJson(list) + Ascii.CASE_MASK);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
        if (list != null) {
            this.f26051a.a(list);
        }
        this.f26051a.b(list);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(List<? extends C22866xXh> list) {
        a(list);
        return Kfk.f11108a;
    }
}
