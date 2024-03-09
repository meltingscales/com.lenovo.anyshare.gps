package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ytb.bean.YtbPlayMode;

/* renamed from: com.lenovo.anyshare.vHj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C21470vHj {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f27871a;

    public static YtbPlayMode a(YtbPlayMode ytbPlayMode) {
        YtbPlayMode fromInt = YtbPlayMode.fromInt(d().a("ybt_last_play_mode", -1));
        return fromInt == null ? ytbPlayMode : fromInt;
    }

    public static void b(YtbPlayMode ytbPlayMode) {
        d().b("ybt_last_play_mode", ytbPlayMode == null ? -1 : ytbPlayMode.getMode());
    }

    public static boolean c() {
        return d().a("ybt_random_play", false);
    }

    public static C21169uie d() {
        if (f27871a == null) {
            f27871a = new C21169uie(ObjectStore.getContext(), "YtbPlayerSettings");
        }
        return f27871a;
    }

    public static void e() {
        d().b("ybt_tab_red_tip", true);
    }

    public static boolean f() {
        return d().a("ybt_tab_red_tip", true);
    }

    public static void a(int i, int i2) {
        C21169uie d = d();
        d.b("ybt_random_play", i + "-" + i2);
    }

    public static void b(boolean z) {
        d().b("ybt_random_play", z);
    }

    public static Pair<Integer, Integer> a() {
        try {
            String[] split = d().b("ybt_random_play").split("-");
            return Pair.create(Integer.valueOf(Integer.parseInt(split[0])), Integer.valueOf(Integer.parseInt(split[1])));
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean b() {
        return d().a("ybt_popup_play_enable", true);
    }

    public static void b(String str) {
        C21169uie d = d();
        d.b("ybt_list_last_show_time_" + str, System.currentTimeMillis());
    }

    public static void a(boolean z) {
        d().b("ybt_popup_play_enable", z);
    }

    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        C21169uie d = d();
        return C3420Jcj.c(d.a("ybt_list_last_show_time_" + str, 0L), System.currentTimeMillis());
    }
}
