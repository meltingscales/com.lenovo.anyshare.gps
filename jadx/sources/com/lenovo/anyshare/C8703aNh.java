package com.lenovo.anyshare;

import android.location.Location;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.maps.model.LatLng;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.card.SZCard;
import com.ushareit.muslim.bean.PrayTimeData;
import com.ushareit.muslim.location.SearchActivity;
import com.ushareit.muslim.main.home.entity.TransHomePrayerQuranCard;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.aNh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8703aNh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f18410a = "THomeDataLoader";
    public static long b;
    public static C22866xXh c;
    public static Location d = new Location("");

    /* renamed from: com.lenovo.anyshare.aNh$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(C22866xXh c22866xXh);
    }

    private void c() {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare._Mh
            @Override // java.lang.Runnable
            public final void run() {
                C8703aNh.a();
            }
        });
    }

    public List<SZCard> a(FragmentActivity fragmentActivity) {
        C6040Sge.a(f18410a, "generatorDefaultCards()");
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C10532dNh());
        if (C7467Xfi.d()) {
            arrayList.add(new C9313bNh());
        }
        arrayList.add(new C12361gNh());
        arrayList.add(new C12993hNh());
        arrayList.add(new C11751fNh());
        arrayList.add(new C11141eNh(fragmentActivity));
        arrayList.add(new TransHomePrayerQuranCard());
        arrayList.add(new C9923cNh());
        return arrayList;
    }

    public List<SZCard> b(FragmentActivity fragmentActivity) {
        return a(fragmentActivity);
    }

    public static /* synthetic */ void b() {
        OZh.a(ObjectStore.getContext());
        b = System.currentTimeMillis();
    }

    public synchronized void a(Location location, boolean z, a aVar) {
        String str;
        String str2;
        String str3;
        try {
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (location == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("check MD location (checkData) is NULL=====:last location ");
            if (d == null) {
                str3 = "is NULL===";
            } else {
                str3 = "[lat,lng]--:[" + d.getLatitude() + "," + d.getLongitude() + "]";
            }
            sb.append(str3);
            C6040Sge.b(f18410a, sb.toString());
            c = null;
            aVar.a(a((C22866xXh) null));
            d = null;
        } else if (z) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("check MD location (checkData) fore=====:[lat,lng]--[");
            sb2.append(location.getLatitude());
            sb2.append(",");
            sb2.append(location.getLongitude());
            sb2.append("],last location ");
            if (d == null) {
                str2 = "is NULL===";
            } else {
                str2 = "[lat,lng]--:[" + d.getLatitude() + "," + d.getLongitude() + "]";
            }
            sb2.append(str2);
            C6040Sge.a(f18410a, sb2.toString());
            d = location;
            a(location.getLatitude() + "", location.getLongitude() + "", aVar);
        } else {
            c = OZh.g();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("check MD location (checkData) NextItem=====:lat");
            sb3.append(location.getLatitude());
            sb3.append(",lng:");
            sb3.append(location.getLongitude());
            sb3.append(",last location ");
            if (d == null) {
                str = "is NULL===";
            } else {
                str = "[lat,lng]--:[" + d.getLatitude() + "," + d.getLongitude() + "]";
            }
            sb3.append(str);
            C6040Sge.a(f18410a, sb3.toString());
            if (c != null) {
                C6040Sge.a(f18410a, "check MD location (checkData) NextItem=====:" + c.toString());
            }
            d = location;
            aVar.a(a(c));
            c();
        }
    }

    public static /* synthetic */ void a() {
        long currentTimeMillis = System.currentTimeMillis();
        if (Math.abs(currentTimeMillis - b) > 300000) {
            b = currentTimeMillis;
            OZh.a(ObjectStore.getContext());
        }
    }

    public void a(String str, String str2, a aVar) {
        String str3;
        StringBuilder sb = new StringBuilder();
        sb.append("check MD location (requestPrayTimeList) request cloud data=====:[lat,lng]--[");
        sb.append(str);
        sb.append(",");
        sb.append(str2);
        sb.append("],last location ");
        if (d == null) {
            str3 = "is NULL===";
        } else {
            str3 = "[lat,lng]--:[" + d.getLatitude() + "," + d.getLongitude() + "]";
        }
        sb.append(str3);
        C6040Sge.a(f18410a, sb.toString());
        try {
            C6040Sge.a(f18410a, "requestPrayTimeList()->getPrayTimeEntity");
            KGh a2 = C8019Zdi.a(System.currentTimeMillis(), C21784vii.n(), 0, 0, "", str2, str);
            C21784vii.a(a2.c);
            a(str, str2, a2.d);
            List<PrayTimeData> list = a2.f10874a;
            if (list != null && !list.isEmpty()) {
                try {
                    C6040Sge.a(f18410a, "check MD location (requestPrayTimeList) request cloud data, save to DB start====");
                    C12317gJh.a(list);
                } catch (Exception e) {
                    C6040Sge.b(f18410a, "check MD location (requestPrayTimeList) request cloud data, save to DB  Exception====" + e.getMessage());
                    e.printStackTrace();
                }
                C6040Sge.a(f18410a, "check MD location (requestPrayTimeList) request cloud data, save to DB end,start get next item====");
                c = a(list);
                if (c != null) {
                    C6040Sge.a(f18410a, "check MD location (requestPrayTimeList) request cloud data, get next item end====:" + c.toString());
                } else {
                    C6040Sge.a(f18410a, "check MD location (requestPrayTimeList) request cloud data, get next item end====:Empty");
                }
                aVar.a(a(c));
                C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.ZMh
                    @Override // java.lang.Runnable
                    public final void run() {
                        C8703aNh.b();
                    }
                });
                return;
            }
            C6040Sge.b(f18410a, "check MD location (requestPrayTimeList) request cloud data failed===:[lat,lng]--[" + str + "," + str2 + "]");
            c = null;
            aVar.a(a((C22866xXh) null));
        } catch (Exception e2) {
            e2.printStackTrace();
            aVar.a(a(c));
            C6040Sge.b(f18410a, "check MD location (requestPrayTimeList) request cloud data,  Exception====" + e2.getMessage());
        }
    }

    private void a(String str, String str2, String str3) {
        try {
            C6040Sge.a("PrayTimeTask", "PrayTimeTask======requestPrayTimeList===cityName:" + str3);
            C22134wMh i = C21784vii.i();
            if (i == null) {
                i = new C22134wMh();
            }
            i.d = new LatLng(Double.parseDouble(str), Double.parseDouble(str2));
            if (TextUtils.isEmpty(i.f28353a)) {
                i.f28353a = str3;
                SearchActivity.a(i);
            }
            C21784vii.a(i);
            C20562tii.o(str + "," + str2);
            CZh.b().a();
            C24144zbj.a().a(InterfaceC17513oii.f24912a, str3);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private C22866xXh a(List<PrayTimeData> list) {
        PrayTimeData prayTimeData;
        PrayTimeData prayTimeData2;
        try {
            long b2 = C7202Whi.d.b();
            long a2 = C7202Whi.d.a(-1);
            Iterator<PrayTimeData> it = list.iterator();
            prayTimeData = null;
            while (true) {
                if (!it.hasNext()) {
                    prayTimeData2 = null;
                    break;
                }
                prayTimeData2 = it.next();
                if (b2 == prayTimeData2.f31921a) {
                    prayTimeData = prayTimeData2;
                } else if (a2 == prayTimeData2.f31921a) {
                    break;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a(f18410a, "check MD location (getNextItem) exception:" + e.getMessage());
        }
        if ((prayTimeData == null && prayTimeData2 == null) || prayTimeData == null) {
            return new C22866xXh(PrayerTimeType.FAJR);
        }
        Calendar calendar = Calendar.getInstance();
        if (System.currentTimeMillis() + C21033uXh.c > OZh.a(calendar, prayTimeData.h)) {
            if (prayTimeData2 == null) {
                return new C22866xXh(PrayerTimeType.FAJR);
            }
            C6040Sge.a(f18410a, "check MD location (getNextItem) load tomorrow item:FAJR");
            return new C22866xXh(PrayerTimeType.FAJR, prayTimeData2.c, prayTimeData2.f31921a);
        }
        C6040Sge.a(f18410a, "check MD location (getNextItem) load today item start====");
        List<C22866xXh> a3 = C12317gJh.a(prayTimeData);
        ArrayList arrayList = new ArrayList();
        if (a3 != null && !a3.isEmpty()) {
            for (C22866xXh c22866xXh : a3) {
                if (c22866xXh.g == PrayerTimeType.SUNRISE) {
                    arrayList.add(c22866xXh);
                }
            }
            a3.remove(arrayList);
        }
        for (int i = 0; i < a3.size(); i++) {
            if (OZh.a(calendar, a3.get(i).a()) >= System.currentTimeMillis() - C21033uXh.c) {
                return a3.get(i);
            }
        }
        return null;
    }

    private C22866xXh a(C22866xXh c22866xXh) {
        return c22866xXh != null ? c22866xXh : new C22866xXh(PrayerTimeType.FAJR);
    }
}
