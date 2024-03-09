package com.lenovo.anyshare;

import com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel;
import java.util.Calendar;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class UVh extends Lambda implements InterfaceC19378rlk<Boolean, Long, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VVh f15386a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UVh(VVh vVh) {
        super(2);
        this.f15386a = vVh;
    }

    public final void a(boolean z, Long l) {
        this.f15386a.b.invoke(Boolean.valueOf(z));
        if (!z || l == null) {
            return;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(l.longValue());
        RecorderViewModel recorderViewModel = this.f15386a.f15841a;
        C11440emk.d(calendar, "calendar");
        recorderViewModel.a(calendar, new TVh(this, calendar));
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public /* bridge */ /* synthetic */ Kfk invoke(Boolean bool, Long l) {
        a(bool.booleanValue(), l);
        return Kfk.f11108a;
    }
}
