package com.ushareit.muslim.prayers.schedule.viewmodel;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModel;
import com.anythink.expressad.foundation.g.a;
import com.google.android.gms.maps.model.LatLng;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C22134wMh;
import com.lenovo.anyshare.C23715yqk;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CZh;
import com.lenovo.anyshare.HXh;
import com.lenovo.anyshare.IXh;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC17513oii;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.ushareit.muslim.bean.PrayTimeData;
import com.ushareit.muslim.db.MuslimDatabase;
import com.ushareit.muslim.location.SearchActivity;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u001a\u0010\n\u001a\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\u0004\u0012\u00020\u00040\u000bJ,\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b2\u001a\u0010\n\u001a\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\u0004\u0012\u00020\u00040\u000bH\u0002J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002¨\u0006\u0014"}, d2 = {"Lcom/ushareit/muslim/prayers/schedule/viewmodel/PrayerScheduleViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "getPrayerDataList1", "", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "time", "", "endTime", "onResult", "Lkotlin/Function1;", "", "Lcom/ushareit/muslim/bean/PrayTimeData;", "requestPrayTimeList", "updateInfo", "lat", "", a.ai, "cityName", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class PrayerScheduleViewModel extends ViewModel {
    public final void a(LifecycleOwner lifecycleOwner, long j, long j2, InterfaceC16940nlk<? super List<? extends PrayTimeData>, Kfk> interfaceC16940nlk) {
        C11440emk.e(lifecycleOwner, "lifecycleOwner");
        C11440emk.e(interfaceC16940nlk, "onResult");
        LiveData<List<PrayTimeData>> a2 = MuslimDatabase.a().b().a(j, j2);
        if (a2 != null) {
            a2.observe(lifecycleOwner, new HXh(this, j, interfaceC16940nlk));
        } else {
            a(j, interfaceC16940nlk);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(long j, InterfaceC16940nlk<? super List<? extends PrayTimeData>, Kfk> interfaceC16940nlk) {
        C6040Sge.a("PrayerScheduleViewModel", "requestPrayTimeList()");
        C8356_ie.a(new IXh(this, interfaceC16940nlk, j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str, String str2, String str3) {
        C6040Sge.a("PrayTimeTask", "PrayTimeTask======requestPrayTimeList===cityName:" + str3);
        C22134wMh i = C21784vii.i();
        if (i == null) {
            i = new C22134wMh();
        }
        Double m = C23715yqk.m(str);
        double d = AbstractC4714Nqc.f12500a;
        double doubleValue = m != null ? m.doubleValue() : 0.0d;
        Double m2 = C23715yqk.m(str2);
        if (m2 != null) {
            d = m2.doubleValue();
        }
        i.d = new LatLng(doubleValue, d);
        String str4 = i.f28353a;
        if (str4 == null || str4.length() == 0) {
            i.f28353a = str3;
            SearchActivity.a(i);
        }
        C21784vii.a(i);
        CZh.b().a();
        C24144zbj.a().a(InterfaceC17513oii.f24912a, str3);
    }
}
