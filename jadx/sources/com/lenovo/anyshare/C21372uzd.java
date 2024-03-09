package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.LLi;
import com.ushareit.ads.sharemob.TrackType;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.uzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21372uzd {
    public static void b(List<String> list, String str) {
        a(list, TrackType.SHOW, str);
    }

    public static void a(String str, String str2, String str3, double d, double d2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" #doTrack AUCTION ");
        sb.append(d2 == 102.0d ? C20443tZg.f27125a : "suc");
        C1395Ccd.a("AD.HBTracker", sb.toString());
        a(a(str3, str2, String.valueOf(d), String.valueOf(d2)), TrackType.AUCTION, str);
    }

    public static void b(String str, String str2, TrackType trackType, int i, String str3) {
        List<String> list;
        C1395Ccd.a("AD.HBTracker", str3 + " #doTrack trackType " + trackType + ", url = " + str);
        String a2 = GYd.a(str);
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("User-Agent", str2);
            GUc a3 = BUc.a(LLi.a.b, a2, hashMap, null, C14189jLd.L(), C14189jLd.N(), C14189jLd.F());
            int i2 = a3.c;
            if (i2 < 300 || i2 >= 400 || (list = a3.f9190a.get(HttpHeaders.HEAD_KEY_LOCATION)) == null) {
                return;
            }
            int i3 = i + 1;
            if (i >= 10) {
                return;
            }
            b(list.get(0), str2, trackType, i3, str3);
        } catch (Exception unused) {
        }
    }

    public static void a(List<String> list, String str) {
        a(list, TrackType.CLICK, str);
    }

    public static void a(List<String> list, TrackType trackType, String str) {
        FVc.a(new C19539rzd(list, trackType, str));
    }

    public static void a(String str, TrackType trackType, String str2) {
        FVc.a(new C20761tzd(str, trackType, str2));
    }

    public static String a(String str, String str2, String str3, String str4) {
        if (str.contains("{AUCTION_PRICE}") || str.contains("{auction_price}")) {
            str = str.replace("{auction_price}", str3).replace("{AUCTION_PRICE}", str3);
        }
        if (str.contains("{AUCTION_MIN_TO_WIN}") || str.contains("{auction_min_to_win}")) {
            str = str.replace("{auction_min_to_win}", str4).replace("{AUCTION_MIN_TO_WIN}", str4);
        }
        if (str.contains("{AUCTION_LOSS}") || str.contains("{auction_loss}")) {
            str = str.replace("{auction_loss}", str4).replace("{AUCTION_LOSS}", str4);
        }
        return (!str.contains("__SID__") || TextUtils.isEmpty(str2)) ? str : str.replace("MACRO_S_ID", str2);
    }
}
