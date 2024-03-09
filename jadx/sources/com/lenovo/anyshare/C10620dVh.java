package com.lenovo.anyshare;

import com.ushareit.muslim.prayerrecorder.RecorderFragment;
import java.util.Calendar;
import java.util.List;
import kotlin.Triple;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.dVh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10620dVh extends Lambda implements InterfaceC16940nlk<List<? extends SGh>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderFragment f19835a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10620dVh(RecorderFragment recorderFragment) {
        super(1);
        this.f19835a = recorderFragment;
    }

    public final void a(List<SGh> list) {
        this.f19835a.q = null;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (SGh sGh : list) {
            Calendar calendar = Calendar.getInstance();
            C11440emk.d(calendar, "calendarLoc");
            calendar.setTimeInMillis(sGh.dateStampMs);
            Triple<Integer, Integer, Integer> f = C7489Xhi.f(calendar);
            C10631dWh.a(f.component1().intValue(), f.component2().intValue(), f.component3().intValue(), sGh.b());
        }
        this.f19835a.Gb();
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(List<? extends SGh> list) {
        a(list);
        return Kfk.f11108a;
    }
}
