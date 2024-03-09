package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.shop.ad.http.CommonUtils;
import com.ushareit.shop.ad.track.TrackType;
import java.util.Random;

/* renamed from: com.lenovo.anyshare.iMi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13594iMi {

    /* renamed from: a  reason: collision with root package name */
    public final String f22009a = "TrackUrlUtil";

    public static Pair<String, String> a(String str) {
        if (TextUtils.isEmpty(str)) {
            return Pair.create("failed_PreEmptyUrl", null);
        }
        Pair<String, String> a2 = C16033mMi.a(str, CommonUtils.b(), TrackType.SHOW);
        if (a2.first == null) {
            return Pair.create("success", TextUtils.isEmpty((CharSequence) a2.second) ? "empty_click_id" : (String) a2.second);
        }
        return a2;
    }

    public static Pair<String, String> b(String str) {
        if (TextUtils.isEmpty(str)) {
            return Pair.create("failed_PreEmptyUrl", null);
        }
        Pair<String, String> a2 = C16033mMi.a(str, CommonUtils.b(), TrackType.CLICK);
        if (a2.first == null) {
            return Pair.create("success", TextUtils.isEmpty((CharSequence) a2.second) ? "empty_click_id" : (String) a2.second);
        }
        return a2;
    }

    public static Pair<String, String> c(String str) {
        if (TextUtils.isEmpty(str)) {
            return Pair.create("failed_PreEmptyUrl", null);
        }
        Pair<String, String> a2 = C16033mMi.a(str, CommonUtils.b(), TrackType.SHOW);
        if (a2.first == null) {
            return Pair.create("success", TextUtils.isEmpty((CharSequence) a2.second) ? "empty_click_id" : (String) a2.second);
        }
        return a2;
    }

    public static String a(String str, boolean z) {
        String str2 = z ? "h" : "c";
        String i = LGi.getInstance().i();
        return str2 + "_" + i + "_" + str + "_" + System.currentTimeMillis() + "_" + new Random().nextInt(100);
    }
}
