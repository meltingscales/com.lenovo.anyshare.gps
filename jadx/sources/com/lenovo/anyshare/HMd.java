package com.lenovo.anyshare;

import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.FVc;
import com.sharead.lib.util.CommonUtils;
import com.ushareit.ads.sharemob.TrackType;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class HMd {

    /* renamed from: a  reason: collision with root package name */
    public static final List<C20308tNd> f9570a = new ArrayList();
    public static int b = 2;

    /* loaded from: classes6.dex */
    public interface a {
        void a(boolean z);
    }

    /* loaded from: classes6.dex */
    public interface b {
        void a(boolean z);
    }

    public static void c() {
        FVc.c((FVc.a) new C22130wMd("Track.Url"));
    }

    public static void d(String str, String str2, String str3, int i) {
        String str4;
        OYc oYc = new OYc("cpi_action_add");
        if (i == 10004) {
            str4 = str + "_" + str3 + "_" + C1482Ckc.u;
        } else if (i != 10005) {
            str4 = "";
        } else {
            str4 = str + "_" + str3 + "_" + C1482Ckc.v;
        }
        if (TextUtils.isEmpty(str4)) {
            return;
        }
        oYc.a(str4, (Object) str2);
    }

    public static void b(C20308tNd c20308tNd) {
        C1395Ccd.a("AD.TrackUrl", "urlsModel, adId = " + c20308tNd.b + "; url = " + c20308tNd.g.toString());
        a(GYd.a(c20308tNd, c20308tNd.g, true), TrackType.OFFLINE, c20308tNd.b, new C22741xMd(c20308tNd));
    }

    public static void c(String str, String str2, String str3, int i) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            FVc.c(new BMd(str, str2, str3, i));
        } else {
            b(str, str2, str3, i);
        }
    }

    public static void a(List<String> list, TrackType trackType, String str, b bVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        FVc.a(new C23963zMd(list, trackType, str, bVar));
    }

    public static void b(String str, String str2, String str3, int i) {
        TrackType trackType;
        String[] split = str.split(",");
        if (split.length >= 1) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("event_time", System.currentTimeMillis());
            } catch (JSONException unused) {
            }
            String b2 = CommonUtils.b();
            if (i != 10005) {
                trackType = TrackType.CPI_ADD;
            } else {
                trackType = TrackType.ACTIVE;
            }
            for (String str4 : split) {
                String b3 = GYd.b(GYd.b(str4, C16033mMi.b, String.valueOf(i)), C16033mMi.c, jSONObject.toString());
                boolean a2 = a(b3, b2, trackType, str2);
                C1395Ccd.a("AD.TrackUrl", "ID = " + str3 + "; AD = " + str2 + "; url = " + b3 + "; result = " + a2);
                if (!a2) {
                    d(str3, b3, str2, i);
                }
            }
        }
    }

    public static void a(List<String> list, TrackType trackType, String str) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (String str2 : list) {
            FVc.c((FVc.a) new AMd("Report.Urls", str2, trackType, str));
        }
    }

    public static void a(List<String> list, TrackType trackType, String str, String str2, String str3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str4 : list) {
            if (!TextUtils.isEmpty(str4)) {
                arrayList.add(str4.replaceAll("\\[" + str2 + "\\]", str3));
            }
        }
        FVc.a(new DMd(arrayList, trackType, str));
    }

    public static boolean a(String str, String str2, TrackType trackType, String str3) {
        return a(str, str2, trackType, 0, str3);
    }

    public static boolean a(String str, String str2, TrackType trackType, int i, String str3) {
        return a(str, str2, trackType, i, 0, str3);
    }

    public static boolean a(String str, String str2, TrackType trackType, int i, int i2, String str3) {
        return a(str, str2, trackType, i, i2, str3, null).first == null;
    }

    public static boolean b(String str, String str2, TrackType trackType) {
        return a(str, str2, trackType, 0, "-1");
    }

    public static Pair<String, String> a(String str, String str2, TrackType trackType) {
        return a(str, str2, trackType, 0, 0, "-1", null);
    }

    public static String b(String str) {
        try {
            return android.net.Uri.parse(str).getHost();
        } catch (Exception unused) {
            return "unKown";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0246 A[Catch: Exception -> 0x026b, TryCatch #2 {Exception -> 0x026b, blocks: (B:102:0x023d, B:104:0x0246, B:108:0x0258), top: B:131:0x0221 }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f4 A[Catch: Exception -> 0x0278, TRY_LEAVE, TryCatch #5 {Exception -> 0x0278, blocks: (B:33:0x00ee, B:35:0x00f4, B:44:0x010f), top: B:136:0x00ee }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0135 A[Catch: Exception -> 0x0275, TryCatch #7 {Exception -> 0x0275, blocks: (B:64:0x0192, B:68:0x01ae, B:78:0x01db, B:80:0x01e1, B:49:0x012c, B:51:0x0135, B:53:0x013c, B:57:0x0151), top: B:139:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0223 A[Catch: Exception -> 0x026d, TRY_ENTER, TRY_LEAVE, TryCatch #0 {Exception -> 0x026d, blocks: (B:59:0x0162, B:97:0x0223), top: B:127:0x0162 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.util.Pair<java.lang.String, java.lang.String> a(java.lang.String r19, java.lang.String r20, com.ushareit.ads.sharemob.TrackType r21, int r22, int r23, java.lang.String r24, java.lang.String r25) {
        /*
            Method dump skipped, instructions count: 697
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.HMd.a(java.lang.String, java.lang.String, com.ushareit.ads.sharemob.TrackType, int, int, java.lang.String, java.lang.String):android.util.Pair");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014 A[Catch: Exception -> 0x002f, TryCatch #0 {Exception -> 0x002f, blocks: (B:2:0x0000, B:4:0x000a, B:5:0x000e, B:7:0x0014, B:9:0x0022, B:11:0x002a), top: B:16:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(java.lang.String r3) {
        /*
            android.net.Uri r3 = android.net.Uri.parse(r3)     // Catch: java.lang.Exception -> L2f
            java.util.Set r0 = r3.getQueryParameterNames()     // Catch: java.lang.Exception -> L2f
            if (r0 == 0) goto L2f
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Exception -> L2f
        Le:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Exception -> L2f
            if (r1 == 0) goto L2f
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Exception -> L2f
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Exception -> L2f
            java.lang.String r2 = "click_id"
            boolean r2 = r1.contains(r2)     // Catch: java.lang.Exception -> L2f
            if (r2 != 0) goto L2a
            java.lang.String r2 = "clickid"
            boolean r2 = r1.contains(r2)     // Catch: java.lang.Exception -> L2f
            if (r2 == 0) goto Le
        L2a:
            java.lang.String r3 = r3.getQueryParameter(r1)     // Catch: java.lang.Exception -> L2f
            return r3
        L2f:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.HMd.a(java.lang.String):java.lang.String");
    }

    public static void a(C1104Bdd c1104Bdd, TrackType trackType) {
        c1104Bdd.A = 1;
        if (trackType == TrackType.TRANSFER) {
            c1104Bdd.B = 2;
        } else {
            c1104Bdd.B = 3;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long j = c1104Bdd.t;
        c1104Bdd.u = Math.max(currentTimeMillis - j, j);
    }

    public static void a(List<String> list, String str, a aVar) {
        FVc.c((FVc.a) new EMd("ReportUrl", list, str, aVar));
    }

    public static void a(String str, TrackType trackType, String str2) {
        FVc.a(new GMd(str, trackType, str2));
    }
}
