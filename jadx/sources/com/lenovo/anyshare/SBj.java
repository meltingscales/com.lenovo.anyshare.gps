package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* loaded from: classes9.dex */
public class SBj {

    /* renamed from: a  reason: collision with root package name */
    public static int f14343a;

    public static int a(boolean z) {
        return z ? 1 : 0;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static SharedPreferences m953a(Context context) {
        return RBj.a(context, "sp_disconnect_stats", 0);
    }

    public static synchronized void c(Context context, String str, boolean z, long j, int i, long j2, int i2, String str2, int i3) {
        synchronized (SBj.class) {
            SharedPreferences m953a = m953a(context);
            long j3 = m953a.getLong("start_time_for_day", 0L);
            if (j3 == 0) {
                MBj.a("recordDisconnection not initialized");
            } else if (j - m953a.getLong("last_discnt_time", 0L) < 60000) {
                MBj.a("recordDisconnection anti-shake");
            } else {
                if (j - j3 < 86400000) {
                    int i4 = m953a.getInt("discnt_count_in_day", 0);
                    if (i4 > 100) {
                        MBj.a("recordDisconnection count > 100 in 24H cycle,abandon.");
                        return;
                    } else {
                        m953a.edit().putInt("discnt_count_in_day", i4 + 1).apply();
                    }
                } else {
                    MBj.a("recordDisconnection with the current time exceeds 24H cycle, go on.");
                }
                int i5 = m953a.getInt("discnt_count", 0);
                if (i5 == m953a.getInt("cnt_count", 0)) {
                    a(z);
                    a(context, str, z ? 1 : 0, j, i, j2, i2, str2, i3);
                    m953a.edit().putLong("last_discnt_time", j).putInt("discnt_count", i5 + 1).apply();
                }
                MBj.a("recordDisconnection complete");
            }
        }
    }

    public static void a(Context context, String str, boolean z, long j, int i, long j2, int i2, String str2, int i3) {
        C11608fAj.a(context).a(new PBj(context, str, z, j, i, j2, i2, str2, i3));
    }

    public static void a(Context context, long j) {
        C11608fAj.a(context).a(new QBj(context, j));
    }

    public static void b(Context context) {
        MBj.a("resetAfterUpload");
        m953a(context).edit().putString(SerializableCookie.HOST, null).putString("network_state", null).putString("reason", null).putString("ping_interval", null).putString("network_type", null).putString("wifi_digest", null).putString("connected_network_type", null).putString("disconnect_time", null).putString("connected_time", null).putLong("last_discnt_time", 0L).putInt("discnt_count", 0).putInt("cnt_count", 0).putString("xmsf_vc", null).putString("android_vc", null).apply();
    }

    public static void a(Context context, String str, int i, long j, int i2, long j2, int i3, String str2, int i4) {
        MBj.a(String.format(Locale.US, "recordDisconnectInfo host=%s, netState=%d, currentTimeMillis=%d, reason=%d, pingInterval=%d, netType=%d, wifiDigest=%s, connectedNetType=%d", str, Integer.valueOf(i), Long.valueOf(j), Integer.valueOf(i2), Long.valueOf(j2), Integer.valueOf(i3), str2, Integer.valueOf(i4)));
        SharedPreferences m953a = m953a(context);
        String string = m953a.getString(SerializableCookie.HOST, null);
        String string2 = m953a.getString("network_state", null);
        String string3 = m953a.getString("reason", null);
        String string4 = m953a.getString("ping_interval", null);
        String string5 = m953a.getString("network_type", null);
        String string6 = m953a.getString("wifi_digest", null);
        String string7 = m953a.getString("connected_network_type", null);
        String string8 = m953a.getString("disconnect_time", null);
        String string9 = m953a.getString("xmsf_vc", null);
        String string10 = m953a.getString("android_vc", null);
        String a2 = a(string, str);
        String a3 = a(string2, i);
        String a4 = a(string3, i2);
        String a5 = a(string4, j2);
        String a6 = a(string5, i3);
        String a7 = a(string6, str2);
        String a8 = a(string7, i4);
        String a9 = a(string8, j);
        m953a.edit().putString(SerializableCookie.HOST, a2).putString("network_state", a3).putString("reason", a4).putString("ping_interval", a5).putString("network_type", a6).putString("wifi_digest", a7).putString("connected_network_type", a8).putString("disconnect_time", a9).putString("xmsf_vc", a(string9, a(context))).putString("android_vc", a(string10, Build.VERSION.SDK_INT)).apply();
    }

    public static synchronized void c(Context context, long j) {
        synchronized (SBj.class) {
            SharedPreferences m953a = m953a(context);
            long j2 = m953a.getLong("start_time_for_day", 0L);
            if (j2 == 0) {
                m953a.edit().putLong("start_time_for_day", j).putLong("last_discnt_time", 0L).putInt("discnt_count_in_day", 0).putInt("discnt_count", 0).putInt("cnt_count", 0).apply();
                return;
            }
            int i = m953a.getInt("discnt_count", 0);
            int i2 = m953a.getInt("cnt_count", 0);
            if (i > i2) {
                m953a.edit().putInt("cnt_count", i2 + 1).putString("connected_time", a(m953a.getString("connected_time", null), j)).apply();
            }
            if (j - j2 >= 86400000) {
                m953a.edit().putLong("start_time_for_day", j).putInt("discnt_count_in_day", 0).apply();
                m955a(context);
            } else if (i >= 10) {
                m955a(context);
            }
        }
    }

    public static String a(String str, String str2) {
        str2 = (str2 == null || str2.length() == 0) ? "null" : "null";
        if (str == null || str.length() <= 0) {
            return str2;
        }
        return str + CacheBustDBAdapter.DELIMITER + str2;
    }

    public static String a(String str, int i) {
        return a(str, String.valueOf(i));
    }

    public static String a(String str, long j) {
        return a(str, String.valueOf(j));
    }

    /* renamed from: a  reason: collision with other method in class */
    public static void m955a(Context context) {
        MBj.a(C13648iRh.f);
        new OBj().a(context, m954a(context));
        b(context);
    }

    /* renamed from: a  reason: collision with other method in class */
    public static List<NBj> m954a(Context context) {
        SharedPreferences m953a = m953a(context);
        String[] a2 = a(m953a.getString(SerializableCookie.HOST, null));
        if (a2 != null && a2.length > 0) {
            String[] a3 = a(m953a.getString("network_state", null));
            String[] a4 = a(m953a.getString("reason", null));
            String[] a5 = a(m953a.getString("ping_interval", null));
            String[] a6 = a(m953a.getString("network_type", null));
            String[] a7 = a(m953a.getString("wifi_digest", null));
            String[] a8 = a(m953a.getString("connected_network_type", null));
            String[] a9 = a(m953a.getString("disconnect_time", null));
            String[] a10 = a(m953a.getString("connected_time", null));
            String[] a11 = a(m953a.getString("xmsf_vc", null));
            String[] a12 = a(m953a.getString("android_vc", null));
            if (a3 != null && a4 != null && a5 != null && a6 != null && a7 != null && a8 != null && a9 != null && a10 != null && a11 != null && a12 != null && a2.length == a3.length && a2.length == a4.length && a2.length == a5.length && a2.length == a6.length && a2.length == a7.length && a2.length == a8.length && a2.length == a9.length && a2.length == a10.length && a2.length == a11.length && a2.length == a12.length) {
                ArrayList arrayList = new ArrayList(a2.length);
                int i = 0;
                while (i < a2.length) {
                    NBj nBj = new NBj();
                    nBj.f12161a = 1;
                    nBj.b = a2[i];
                    nBj.c = KEj.a(a3[i], -1);
                    nBj.d = KEj.a(a4[i], -1);
                    String[] strArr = a2;
                    String[] strArr2 = a4;
                    nBj.e = KEj.a(a5[i], -1L);
                    nBj.f = KEj.a(a6[i], -1);
                    nBj.g = a7[i];
                    nBj.h = KEj.a(a8[i], -1);
                    long a13 = KEj.a(a9[i], -1L);
                    long a14 = KEj.a(a10[i], -1L);
                    nBj.i = a14 - a13;
                    nBj.j = a13;
                    nBj.k = a14;
                    nBj.l = KEj.a(a11[i], -1);
                    nBj.m = KEj.a(a12[i], -1);
                    arrayList.add(nBj);
                    i++;
                    a2 = strArr;
                    a6 = a6;
                    a3 = a3;
                    a4 = strArr2;
                    a5 = a5;
                    a7 = a7;
                }
                return arrayList;
            }
            AbstractC9755byj.m1090a("DisconnectStatsSP Cached data incorrect,drop.");
            return null;
        }
        AbstractC9755byj.m1090a("DisconnectStatsSP Cached hosts data is empty,drop.");
        return null;
    }

    public static String[] a(String str) {
        if (str == null || str.length() <= 0) {
            return null;
        }
        return str.split(CacheBustDBAdapter.DELIMITER);
    }

    public static int a(Context context) {
        if (f14343a <= 0) {
            f14343a = C22659xEj.b(context);
        }
        return f14343a;
    }
}
