package com.lenovo.anyshare;

import android.app.Activity;
import com.ushareit.muslim.bean.PrayTimeData;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wHh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
final class RunnableC22079wHh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f28308a;
    public final /* synthetic */ Activity b;

    public RunnableC22079wHh(List list, Activity activity) {
        this.f28308a = list;
        this.b = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List<PrayerTimeType> a2 = C23477yXh.a();
        C20562tii.a(a2);
        for (PrayTimeData prayTimeData : this.f28308a) {
            List<C22866xXh> a3 = C12317gJh.a(prayTimeData);
            C11440emk.d(a3, "PrayerTimeManager.convertPrayTimeData(it)");
            for (C22866xXh c22866xXh : a3) {
                if (a2.contains(c22866xXh.g)) {
                    C22690xHh c22690xHh = C22690xHh.b;
                    Activity activity = this.b;
                    C11440emk.d(c22866xXh, "it");
                    c22690xHh.a(activity, c22866xXh);
                }
            }
        }
        C20562tii.xa();
    }
}
