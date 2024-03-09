package com.lenovo.anyshare.notification.media.utils;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.anythink.expressad.a;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.BUa;
import com.lenovo.anyshare.C21169uie;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CUa;
import com.lenovo.anyshare.EUa;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class MediaUnreadController {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f24510a = false;
    public static boolean b = false;
    public static int c = 10;
    public static int d = 5;
    public static int e = 3;
    public static long f = 86400000;
    public static double g = 1.0d;
    public static double h = 1.0d;
    public static double i = 1.0d;
    public static double j = 1.0d;
    public static double k = 1.0d;
    public static UnreadType l = UnreadType.Empty;
    public static int m = 0;

    /* loaded from: classes5.dex */
    public enum UnreadType {
        DL("dl"),
        VIDEO("video"),
        APP(a.J),
        MUSIC("music"),
        PHOTO("photo"),
        Empty("empty");
        
        public String mValue;

        UnreadType(String str) {
            this.mValue = str;
        }

        public static UnreadType fromString(String str) {
            UnreadType[] values;
            if (!TextUtils.isEmpty(str)) {
                for (UnreadType unreadType : values()) {
                    if (unreadType.mValue.equals(str.toLowerCase())) {
                        return unreadType;
                    }
                }
            }
            return Empty;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mValue;
        }
    }

    public static void a(Context context) {
        try {
            l = UnreadType.Empty;
            int i2 = 0;
            m = 0;
            d();
            if ((e() || f()) && Math.abs(System.currentTimeMillis() - e(context)) >= a()) {
                List<Pair<UnreadType, Long>> c2 = c(context);
                UnreadType unreadType = UnreadType.Empty;
                long j2 = 0;
                int i3 = 0;
                for (Pair<UnreadType, Long> pair : c2) {
                    if (((Long) pair.second).longValue() == 0) {
                        a(context, (UnreadType) pair.first, System.currentTimeMillis());
                    } else if (c((UnreadType) pair.first)) {
                        int b2 = EUa.b((UnreadType) pair.first, ((Long) pair.second).longValue());
                        if (pair.first != UnreadType.DL) {
                            i2 += b2;
                        } else if (b2 < a(UnreadType.DL)) {
                        }
                        double d2 = i3;
                        double b3 = b(unreadType);
                        Double.isNaN(d2);
                        double d3 = d2 * b3;
                        double d4 = b2;
                        double b4 = b((UnreadType) pair.first);
                        Double.isNaN(d4);
                        if (d3 < d4 * b4) {
                            unreadType = (UnreadType) pair.first;
                            j2 = ((Long) pair.second).longValue();
                            i3 = b2;
                        }
                    }
                }
                if (unreadType == UnreadType.DL || i2 >= a(unreadType)) {
                    l = unreadType;
                    m = i3;
                    EUa.a(l, j2);
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void b(Context context) {
        C8356_ie.c((C8356_ie.a) new BUa("calculateUnreadNotifyType", context));
    }

    public static UnreadType c() {
        if (Math.abs(System.currentTimeMillis() - e(ObjectStore.getContext())) < a()) {
            return UnreadType.Empty;
        }
        return l;
    }

    public static void d() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "media_unread_push");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            f24510a = jSONObject.has("is_enable_push") ? jSONObject.optBoolean("is_enable_push") : false;
            b = jSONObject.has("is_enable_dialog") ? jSONObject.optBoolean("is_enable_dialog") : false;
            c = jSONObject.has("start_local_num") ? jSONObject.optInt("start_local_num") : 10;
            d = jSONObject.has("start_dl_num") ? jSONObject.optInt("start_dl_num") : 5;
            g = jSONObject.has("weight_video") ? jSONObject.optDouble("weight_video") : 1.0d;
            h = jSONObject.has("weight_photo") ? jSONObject.optDouble("weight_photo") : 1.0d;
            i = jSONObject.has("weight_music") ? jSONObject.optDouble("weight_music") : 1.0d;
            j = jSONObject.has("weight_app") ? jSONObject.optDouble("weight_app") : 1.0d;
            k = jSONObject.has("weight_dl") ? jSONObject.optDouble("weight_dl") : 1.0d;
            e = jSONObject.has("max_show_num") ? jSONObject.optInt("max_show_num") : 3;
            f = jSONObject.has("notify_interval") ? jSONObject.optLong("notify_interval") : 86400000L;
        } catch (JSONException unused) {
        }
    }

    public static boolean e() {
        return b;
    }

    public static boolean f() {
        return f24510a;
    }

    public static void g() {
        b(ObjectStore.getContext(), UnreadType.APP);
    }

    public static int b() {
        if (l != UnreadType.Empty) {
            return m;
        }
        return 0;
    }

    public static long e(Context context) {
        return new C21169uie(context, "MediaPushSettings").a("last_show_time", 0L);
    }

    public static double b(UnreadType unreadType) {
        if (unreadType == null) {
            return AbstractC4714Nqc.f12500a;
        }
        int i2 = CUa.f7401a[unreadType.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        return i2 != 5 ? AbstractC4714Nqc.f12500a : k;
                    }
                    return h;
                }
                return j;
            }
            return i;
        }
        return g;
    }

    public static void c(Context context, UnreadType unreadType) {
        a(context, System.currentTimeMillis());
        Pair<UnreadType, Integer> d2 = d(context);
        if (d2.first != unreadType) {
            a(context, unreadType, 1);
        } else if (((Integer) d2.second).intValue() >= e) {
            b(context, unreadType);
        } else {
            a(context, unreadType, ((Integer) d2.second).intValue() + 1);
        }
    }

    public static void b(Context context, UnreadType unreadType) {
        C21169uie c21169uie = new C21169uie(context, "MediaPushSettings");
        c21169uie.b("last_start_time_" + unreadType.toString(), System.currentTimeMillis());
        if (UnreadType.fromString(c21169uie.a("last_show_type", UnreadType.Empty.toString())) == unreadType) {
            c21169uie.b("last_show_count", 0);
        }
    }

    public static List<Pair<UnreadType, Long>> c(Context context) {
        UnreadType[] values;
        ArrayList arrayList = new ArrayList();
        for (UnreadType unreadType : UnreadType.values()) {
            arrayList.add(new Pair(unreadType, Long.valueOf(a(context, unreadType))));
        }
        return arrayList;
    }

    public static Pair<UnreadType, Integer> d(Context context) {
        C21169uie c21169uie = new C21169uie(context, "MediaPushSettings");
        return new Pair<>(UnreadType.fromString(c21169uie.a("last_show_type", UnreadType.Empty.mValue)), Integer.valueOf(c21169uie.a("last_show_count", 0)));
    }

    public static boolean c(UnreadType unreadType) {
        switch (CUa.f7401a[unreadType.ordinal()]) {
            case 1:
                return g > AbstractC4714Nqc.f12500a;
            case 2:
                return i > AbstractC4714Nqc.f12500a;
            case 3:
                return j > AbstractC4714Nqc.f12500a;
            case 4:
                return h > AbstractC4714Nqc.f12500a;
            case 5:
                return k > AbstractC4714Nqc.f12500a;
            case 6:
                return false;
            default:
                return true;
        }
    }

    public static int a(UnreadType unreadType) {
        return unreadType == UnreadType.DL ? d : c;
    }

    public static long a() {
        return f;
    }

    public static long a(Context context, UnreadType unreadType) {
        C21169uie c21169uie = new C21169uie(context, "MediaPushSettings");
        return c21169uie.a("last_start_time_" + unreadType.toString(), 0L);
    }

    public static void a(Context context, UnreadType unreadType, long j2) {
        C21169uie c21169uie = new C21169uie(context, "MediaPushSettings");
        c21169uie.b("last_start_time_" + unreadType.toString(), j2);
    }

    public static void a(Context context, long j2) {
        new C21169uie(context, "MediaPushSettings").b("last_show_time", j2);
    }

    public static void a(Context context, UnreadType unreadType, int i2) {
        C21169uie c21169uie = new C21169uie(context, "MediaPushSettings");
        c21169uie.b("last_show_type", unreadType.mValue);
        c21169uie.b("last_show_count", i2);
    }
}
