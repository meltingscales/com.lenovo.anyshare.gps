package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class HSh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f9612a = "prayer_alarm_enable";
    public static final String b = "prayer_alarm_ahead_time";
    public static final String c = "prayer_alarm_close_close_sound";
    public static final String d = "prayer_alarm_start_close_sound";
    public static final String e = "prayer_alarm_show_sound_icon";
    public static final String f = "prayer_alarm_show_setting_icon";
    public static Boolean g;
    public static Long h;
    public static Boolean i;
    public static Boolean j;
    public static Boolean k;
    public static Boolean l;

    public static long a() {
        if (h == null) {
            h = Long.valueOf(C5753Rge.a(ObjectStore.getContext(), b, 0L));
        }
        return h.longValue();
    }

    public static boolean b() {
        if (i == null) {
            i = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), c, true));
        }
        return i.booleanValue();
    }

    public static boolean c() {
        if (g == null) {
            g = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), f9612a, true));
        }
        return g.booleanValue();
    }

    public static boolean d() {
        if (l == null) {
            l = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), f, false));
        }
        return l.booleanValue();
    }

    public static boolean e() {
        if (k == null) {
            k = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), e, false));
        }
        return k.booleanValue();
    }

    public static boolean f() {
        if (j == null) {
            j = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), d, true));
        }
        return j.booleanValue();
    }
}
