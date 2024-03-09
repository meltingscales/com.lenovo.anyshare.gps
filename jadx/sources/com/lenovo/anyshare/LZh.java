package com.lenovo.anyshare;

import android.location.Location;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.maps.model.LatLng;
import com.ushareit.muslim.bean.PrayTimeData;
import com.ushareit.muslim.location.SearchActivity;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class LZh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f11463a = "PrayerHelper";

    public List<C22866xXh> a(long j) {
        C6040Sge.a(f11463a, "load Local");
        return C12317gJh.a(j);
    }

    public List<C22866xXh> b(long j) {
        Location h;
        String str;
        String str2;
        int i;
        C6040Sge.a(f11463a, "requestPrayTimeList():" + j);
        try {
            if (C21784vii.h() == null) {
                Pair<String, String> b = KWg.a().b();
                if (b == null) {
                    return C12317gJh.a();
                }
                str2 = (String) b.first;
                str = (String) b.second;
            } else {
                str = h.getLongitude() + "";
                str2 = h.getLatitude() + "";
            }
            if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
                C6040Sge.a(f11463a, "requestPrayTimeList()->getPrayTimeEntity");
                try {
                    i = Integer.parseInt(C20562tii.w());
                } catch (Exception e) {
                    C6040Sge.a(f11463a, "requestPrayTimeList()->getPrayTimeEntity.e=" + e);
                    i = 0;
                }
                KGh a2 = C8019Zdi.a(j, C21784vii.n(), i, 0, "", str, str2);
                C21784vii.a(a2.c);
                C21784vii.b(a2.d);
                a(str2, str, a2.d);
                PrayTimeData a3 = a(a2, j);
                if (a3 != null) {
                    return C12317gJh.a(a3);
                }
                return a(j);
            }
            return C12317gJh.a();
        } catch (Exception e2) {
            e2.printStackTrace();
            return a(j);
        }
    }

    public PrayTimeData a(KGh kGh, long j) {
        PrayTimeData prayTimeData = null;
        if (kGh == null) {
            return null;
        }
        List<PrayTimeData> list = kGh.f10874a;
        Iterator<PrayTimeData> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            PrayTimeData next = it.next();
            if (next.f31921a == j) {
                prayTimeData = next;
                break;
            }
        }
        C12317gJh.a(list);
        return prayTimeData;
    }

    private void a(String str, String str2, String str3) {
        try {
            C6040Sge.a("PrayTimeTask", "PrayTimeTask======requestPrayTimeList===cityName:" + str3);
            C22134wMh i = C21784vii.i();
            if (i == null) {
                i = new C22134wMh();
            }
            i.d = new LatLng(Double.parseDouble(str), Double.parseDouble(str2));
            if (!TextUtils.isEmpty(str3)) {
                i.f28353a = str3;
                SearchActivity.a(i);
            }
            C21784vii.a(i);
            CZh.b().a();
            C24144zbj.a().a(InterfaceC17513oii.f24912a, str3);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
