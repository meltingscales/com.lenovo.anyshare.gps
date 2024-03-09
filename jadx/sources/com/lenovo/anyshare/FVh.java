package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.bean.PrayTimeData;
import com.ushareit.muslim.db.MuslimDatabase;
import com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import java.util.Calendar;

/* loaded from: classes8.dex */
public final class FVh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public long f8759a;
    public final /* synthetic */ InterfaceC16940nlk b;

    public FVh(InterfaceC16940nlk interfaceC16940nlk) {
        this.b = interfaceC16940nlk;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.f8759a;
        long j2 = 0;
        if (currentTimeMillis >= j && j != 0) {
            j2 = j + 3600000;
        }
        C6040Sge.a(RecorderViewModel.f31993a, "getPushTimeMs(time=" + j2 + ')');
        this.b.invoke(Long.valueOf(j2));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        PrayTimeData b;
        long b2 = C7202Whi.d.b();
        SGh b3 = MuslimDatabase.a().b().b(RecorderViewModel.g.a(), b2);
        long j = 0;
        if ((b3 == null || b3.b() != 100) && (b = C12317gJh.b(b2)) != null) {
            PrayerTimeType prayerTimeType = PrayerTimeType.ISHA;
            String str = b.h;
            C11440emk.d(str, "it.ishaa");
            C22866xXh c22866xXh = new C22866xXh(prayerTimeType, str, b.f31921a);
            boolean z = true;
            String a2 = C22866xXh.a(c22866xXh, 0, 1, (Object) null);
            if (a2 != null && a2.length() != 0) {
                z = false;
            }
            if (z) {
                a2 = b.h;
            }
            C6040Sge.a(RecorderViewModel.f31993a, "getPushTimeMs(summerTimeStr=" + a2 + ')');
            j = OZh.a(Calendar.getInstance(), a2);
        }
        this.f8759a = j;
    }
}
