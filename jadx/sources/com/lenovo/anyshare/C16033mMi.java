package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.shop.ad.track.TrackType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mMi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16033mMi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23776a = "TrackUrlsHelper";
    public static final String b = "{EFFECT_TYPE}";
    public static final String c = "{EXT}";
    public static final int d = 20;

    /* renamed from: com.lenovo.anyshare.mMi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(boolean z);
    }

    public static void a(List<String> list, TrackType trackType, String str, a aVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C16621nKi.a().a(new C14814kMi(list, trackType, str, aVar));
    }

    public static boolean b(String str, String str2, TrackType trackType) {
        return a(str, str2, trackType, 0, "-1");
    }

    public static String b(String str) {
        try {
            return android.net.Uri.parse(str).getHost();
        } catch (Exception unused) {
            return "unKnow";
        }
    }

    public static void a(List<String> list, TrackType trackType, String str) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (String str2 : list) {
            C16621nKi.a().a(new C15424lMi("Report.Urls", str2, trackType, str));
        }
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

    public static Pair<String, String> a(String str, String str2, TrackType trackType) {
        return a(str, str2, trackType, 0, 0, "-1", null);
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x0199  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.util.Pair<java.lang.String, java.lang.String> a(java.lang.String r19, java.lang.String r20, com.ushareit.shop.ad.track.TrackType r21, int r22, int r23, java.lang.String r24, java.lang.String r25) {
        /*
            Method dump skipped, instructions count: 468
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16033mMi.a(java.lang.String, java.lang.String, com.ushareit.shop.ad.track.TrackType, int, int, java.lang.String, java.lang.String):android.util.Pair");
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
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16033mMi.a(java.lang.String):java.lang.String");
    }
}
