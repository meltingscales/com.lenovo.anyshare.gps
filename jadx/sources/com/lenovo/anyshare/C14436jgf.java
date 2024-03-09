package com.lenovo.anyshare;

import android.text.TextUtils;
import com.unity3d.services.core.request.metrics.MetricsContainer;
import com.ushareit.ads.base.AdException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.jgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14436jgf {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, InterfaceC24212zhf> f22635a = new ConcurrentHashMap();
    public static Map<String, AbstractC23602yhf> b = new ConcurrentHashMap();

    public static void a(String str, String str2, InterfaceC24212zhf interfaceC24212zhf) {
        String str3 = str + str2;
        f22635a.put(str3, interfaceC24212zhf);
        C6040Sge.a("AD.Ad4H5GProxy", "#loadFullScreenAd " + str3);
        C11626fCd a2 = a(str, str2);
        if (a2 == null) {
            interfaceC24212zhf.a(new AdException(1003));
        } else {
            C13358hsd.a(a2, new C13216hgf(str3));
        }
    }

    public static boolean b(String str, String str2) {
        return a(str, str2, true) != null;
    }

    public static void a(String str, String str2, AbstractC23602yhf abstractC23602yhf) {
        String str3 = str + str2;
        C1313Bwd a2 = a(str, str2, false);
        StringBuilder sb = new StringBuilder();
        sb.append("#showFullScreenAd ");
        sb.append(str3);
        sb.append("; hasCache = ");
        sb.append(a2 != null);
        C6040Sge.a("AD.Ad4H5GProxy", sb.toString());
        if (a2 == null) {
            abstractC23602yhf.a();
            return;
        }
        b.put(str3, abstractC23602yhf);
        C13358hsd.a(a2, new C13827igf(str3));
        a2.putExtra(MetricsContainer.METRIC_CONTAINER_GAME_ID, str);
        if (C10778dif.a(a2)) {
            C6040Sge.a("AD.Ad4H5GProxy", "#showFullScreenAd isRewardAd");
            C10778dif.a(a2, "game");
        } else if (C1452Chf.a(a2)) {
            C6040Sge.a("AD.Ad4H5GProxy", "#showFullScreenAd isItlAd");
            C1452Chf.a(a2, "game", false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.lenovo.anyshare.C1313Bwd a(java.lang.String r3, java.lang.String r4, boolean r5) {
        /*
            com.lenovo.anyshare.fCd r3 = a(r3, r4)
            java.util.List r3 = com.lenovo.anyshare.C13358hsd.c(r3)
            r4 = 0
            if (r3 == 0) goto L42
            boolean r0 = r3.isEmpty()
            if (r0 == 0) goto L12
            goto L42
        L12:
            java.util.Iterator r0 = r3.iterator()
        L16:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L39
            java.lang.Object r1 = r0.next()
            com.lenovo.anyshare.Bwd r1 = (com.lenovo.anyshare.C1313Bwd) r1
            boolean r2 = com.lenovo.anyshare.C1452Chf.a(r1)
            if (r2 != 0) goto L33
            boolean r2 = com.lenovo.anyshare.C10778dif.a(r1)
            if (r2 == 0) goto L2f
            goto L33
        L2f:
            r0.remove()
            goto L16
        L33:
            if (r5 != 0) goto L38
            r0.remove()
        L38:
            r4 = r1
        L39:
            int r5 = r3.size()
            if (r5 <= 0) goto L42
            com.lenovo.anyshare.C13358hsd.a(r3)
        L42:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C14436jgf.a(java.lang.String, java.lang.String, boolean):com.lenovo.anyshare.Bwd");
    }

    public static void a(List<String> list) {
        if (f22635a == null || list == null || list.isEmpty()) {
            return;
        }
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                f22635a.remove(str);
            }
        }
    }

    public static C11626fCd a(String str, String str2) {
        String str3 = C19289ref.za + str2;
        C19289ref.b(str3);
        C11626fCd d = YDd.d(str3);
        if (d == null) {
            return null;
        }
        d.putExtra(MetricsContainer.METRIC_CONTAINER_GAME_ID, str);
        d.putExtra("sub_pos_id", str2);
        return d;
    }
}
