package com.lenovo.anyshare;

import com.applovin.exoplayer2.common.base.Ascii;
import com.google.gson.Gson;
import com.ushareit.muslim.main.home.holder.MainPrayerRecorderHolder;
import com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel;
import kotlin.Result;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qNh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18483qNh extends Lambda implements InterfaceC16940nlk<SGh, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainPrayerRecorderHolder f25611a;
    public final /* synthetic */ RecorderViewModel b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18483qNh(MainPrayerRecorderHolder mainPrayerRecorderHolder, RecorderViewModel recorderViewModel) {
        super(1);
        this.f25611a = mainPrayerRecorderHolder;
        this.b = recorderViewModel;
    }

    public final void a(SGh sGh) {
        String str;
        this.f25611a.n = false;
        try {
            Result.a aVar = Result.Companion;
            str = this.f25611a.f31957a;
            C6040Sge.a(str, "loadData().getTodayPrayerRecorderList." + new Gson().toJson(sGh) + Ascii.CASE_MASK);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
        this.f25611a.a(sGh);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(SGh sGh) {
        a(sGh);
        return Kfk.f11108a;
    }
}
