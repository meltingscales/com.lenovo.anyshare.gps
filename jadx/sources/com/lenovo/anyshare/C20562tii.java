package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.gson.Gson;
import com.lenovo.anyshare.C14585jsk;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.audio.AudioType;
import com.ushareit.muslim.dailypush.DailyPushType;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import java.util.List;
import kotlin.Triple;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.tii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20562tii {
    public static final String A = "Saad Al Ghamidi";
    public static final String Aa = "completed_prayer_data";
    public static final String B = "سعد الغامدي";
    public static final String Ba = "user_first_in_app";
    public static final String C = "quran_reader_id";
    public static final String Ca = "app_language_code";
    public static final String D = "quran_reader_name";
    public static final String Da = "user_clock_offset_minite_";
    public static final String E = "quran_reader_avatar";
    public static final String Ea = "home_adhan_fix_show";
    public static final String F = "audio_repeat_times";
    public static final String Fa = "quran_translate_version_";
    public static final String G = "audio_keep_screen_on";
    public static final String Ga = "quran_show_type";
    public static final String H = "audio_scroll_as_playing";
    public static final String Ha = "last_quran_play_pos";
    public static final String I = "audio_speed";
    public static final String Ia = "quran_ui_show_type";
    public static final String J = "prayer_quran_guide";
    public static final String Ja = "quran_ui_show_type_guide";
    public static final String K = "prayer_guide";
    public static final String Ka = "alarm_acitvity_show_ex";
    public static final String L = "quran_rule_guide";
    public static final String La = "alarm_acitvity_audio_played";
    public static final String M = "alarm_toolbar";
    public static final String Ma = "alarm_activity_last_pop_time";
    public static final String N = "alarm_mute_open_sound";
    public static final String Na = "adhan_alarm_activity_last_pop_time";
    public static final String O = "prayer_recorder_push_last_key";
    public static final String Oa = "adhan_alarm_activity_last_request_time";
    public static final String P = "prayer_recorder_push";
    public static final String Pa = "user_first_in_app";
    public static final String Q = "prayer_recorder_supplementary_left_times";
    public static final String Qa = "completed_alarm_data";
    public static final String R = "prayer_recorder_get_metal_time";
    public static final String Ra = "home_back_intercept_time";
    public static final String S = "prayer_recorder_show_next_metal_tips_time";
    public static final String Sa = "rating_show_time";
    public static final String T = "prayer_last_time_";
    public static final String Ta = "rating_is_done";
    public static final String U = "prayer_last_key_daily_dua";
    public static final String Ua = "vote_info";
    public static final String V = "prayer_last_key_daily_athkar_morning";
    public static final String Va = "adhan_fix_main_pop_time";
    public static final String W = "prayer_last_key_daily_athkar_evening";
    public static final String Wa = "first_entry_muslim";
    public static final String X = "prayer_last_key_daily_read_quran";
    public static final String Xa = "muslim_alarm_enable";
    public static final String Y = "prayer_last_key_daily_tasbih";
    public static final String Z = "prayer_last_key_daily_prayer";

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f27215a = null;
    public static final String aa = "daily_push_";
    public static final String b = "muslim_setting";
    public static final String ba = "enable_daily_push";
    public static final String c = "convention_id";
    public static final String ca = "enable_settings_guide";
    public static final String d = "convention_value";
    public static final String da = "enable_sys_calendar_alert";
    public static final String e = "summer_time";
    public static final String ea = "prayer_time_types_on_add_calendar_event";
    public static final String f = "ramadan_close_time";
    public static final String fa = "HAS_ADDED_CALENDAR_EVENTS";
    public static final String g = "ramadan_guide";
    public static final String ga = "adhan_version";
    public static final String h = "translate_";
    public static final String ha = "adhan_json";
    public static final String i = "translate_code";
    public static final String ia = "pre_adhan_time_minutes";
    public static final String j = "inner_complete";
    public static final String ja = "adhan_alarm_file_path";
    public static final String k = "city";
    public static final String ka = "adhan_alarm_selected_id";
    public static final String l = "city_name";
    public static final int la = -1;
    public static final String m = "alarm_status_";
    public static final int ma = -2;
    public static final String n = "location_last";
    public static final int na = -3;
    public static final String o = "last_quran_read_pos_chapter";
    public static final String oa = "sounded_prayer_time_alarm";
    public static final String p = "last_quran_read_pos_juz";
    public static final String pa = "adhan_bk_index";
    public static final String q = "last_quran_read_time";
    public static final String qa = "adhan_bk_enable";
    public static final long r = 259200000;
    public static final String ra = "prayer_alarm_acitvity_show";
    public static final String s = "recent_location_list";
    public static final String sa = "ad_prayer_alarm_day_count";
    public static final String t = "last_place";
    public static final String ta = "ad_guran_reader_day_count";
    public static final String u = "compass_degree";
    public static final String ua = "ad_guran_reader_pop_time";
    public static final String v = "prayer_chapter_count";
    public static final String va = "ad_main_tab_change_day_count";
    public static final String w = "prayer_cur_language";
    public static final String wa = "ad_main_tab_change_pop_time";
    public static final String x = "athkar_ver";
    public static final String xa = "me_avatar_index";
    public static final String y = "athkar_cnt_json";
    public static final String ya = "user_select_location";
    public static final String z = "http://zj-s.usicdn.com/muslim/res/avatar/Saad_Al_Ghamidi.png";
    public static final String za = "prayer_alarm_bk_";

    public static long A() {
        return U().a(Ra, -1L);
    }

    public static void Aa() {
        U().b(q, System.currentTimeMillis());
    }

    public static String B() {
        return U().a(n, "");
    }

    public static C22134wMh C() {
        String b2 = U().b(t);
        if (TextUtils.isEmpty(b2)) {
            return null;
        }
        return (C22134wMh) new Gson().fromJson(b2, (Class<Object>) C22134wMh.class);
    }

    public static C17797pGh D() {
        return C18406qGh.a(U().b(o));
    }

    public static C17797pGh E() {
        return C18406qGh.a(U().b(p));
    }

    public static C17797pGh F() {
        return C18406qGh.a(U().b(Ha));
    }

    public static long G() {
        return U().e(q);
    }

    public static int H() {
        return U().d(v);
    }

    public static String I() {
        return U().a(w, "");
    }

    public static String J() {
        return U().b(O);
    }

    public static int K() {
        return Math.max(U().d(Q), 0);
    }

    public static String L() {
        return U().a(E, z);
    }

    public static String M() {
        return U().a(C, B);
    }

    public static String N() {
        return U().a(D, A);
    }

    public static int O() {
        return U().a(Ga, 0);
    }

    public static int P() {
        return U().a(Ia, 1);
    }

    public static long Q() {
        return U().a(f, 0L);
    }

    public static boolean R() {
        return U().c(Ta);
    }

    public static long S() {
        return U().a(Sa, -1L);
    }

    public static String T() {
        return U().b(s);
    }

    public static C21169uie U() {
        if (f27215a == null) {
            f27215a = new C21169uie(ObjectStore.getContext(), b);
        }
        return f27215a;
    }

    public static int V() {
        return U().a(e, 0);
    }

    public static String W() {
        return U().a(i, "");
    }

    public static long X() {
        return U().a("user_first_in_app", -1L);
    }

    public static boolean Y() {
        return U().a(fa, false);
    }

    public static boolean Z() {
        Triple<Integer, Integer, Integer> f2 = C7202Whi.d.f();
        return TextUtils.equals(U().b(La), String.format("%d_%d_%d", f2.getFirst(), f2.getSecond(), f2.getThird()));
    }

    public static int a(String str) {
        C21169uie U2 = U();
        return U2.a(m + str, -1);
    }

    public static boolean aa() {
        return U().d(ea) != C23477yXh.a().hashCode();
    }

    public static void b(boolean z2) {
        U().b(j, z2);
    }

    public static boolean ba() {
        return U().a(j, false);
    }

    public static boolean c(PrayerTimeType prayerTimeType) {
        return (PrayerTimeType.SUNRISE == prayerTimeType || 2 == OZh.a(ObjectStore.getContext(), prayerTimeType)) ? false : true;
    }

    public static boolean ca() {
        return U().e(S) == C7202Whi.d.a();
    }

    public static float d(AudioType audioType) {
        try {
            return Float.parseFloat(U().b(a(audioType, I)));
        } catch (Exception unused) {
            return 1.0f;
        }
    }

    public static boolean da() {
        return U().a(String.format(C14585jsk.a.f22729a, P, Long.valueOf(C7202Whi.d.a())), false);
    }

    public static void e(boolean z2) {
        U().b(g, z2);
    }

    public static boolean ea() {
        return U().a(qa, true);
    }

    public static boolean f(String str) {
        C21169uie U2 = U();
        return U2.a(h + str, false);
    }

    public static boolean fa() {
        return U().a(Xa, true);
    }

    public static void g(boolean z2) {
        U().b(K, z2);
    }

    public static boolean ga() {
        return U().a(Ea, false);
    }

    public static void h(boolean z2) {
        U().b(J, z2);
    }

    public static boolean ha() {
        return U().a(N, true);
    }

    public static void i(long j2) {
        U().b(f, j2);
    }

    public static boolean ia() {
        return U().a(g, false);
    }

    public static void j(String str) {
        U().b(l, str);
    }

    public static boolean ja() {
        return U().a(M, true);
    }

    public static void k(String str) {
        U().b(u, str);
    }

    public static boolean ka() {
        return U().a(K, false);
    }

    public static void l(String str) {
        U().b(c, str);
    }

    public static boolean la() {
        return U().a(J, false);
    }

    public static void m(String str) {
        U().b(d, str);
    }

    public static boolean ma() {
        return U().a(L, false);
    }

    public static void n(String str) {
        C21169uie U2 = U();
        U2.b(h + str, true);
    }

    public static boolean na() {
        return U().a(Ja, false);
    }

    public static void o(String str) {
        U().b(n, str);
    }

    public static boolean oa() {
        return U().a(ya, false);
    }

    public static void p(int i2) {
        U().b(e, i2);
    }

    public static void pa() {
        U().b(Q, K() + 1);
    }

    public static void q(String str) {
        U().b(O, str);
    }

    public static void qa() {
        U().b(Q, K() - 1);
    }

    public static int r() {
        return U().a(x, 1);
    }

    public static void ra() {
        U().b(S, C7202Whi.d.a());
    }

    public static void s(String str) {
        U().b(C, str);
    }

    public static void sa() {
        U().b(wa, System.currentTimeMillis());
    }

    public static String t() {
        return U().a(k, "");
    }

    public static void ta() {
        U().b(ua, System.currentTimeMillis());
    }

    public static String u() {
        return U().a(l, "");
    }

    public static void ua() {
        Triple<Integer, Integer, Integer> f2 = C7202Whi.d.f();
        U().b(La, String.format("%d_%d_%d", f2.getFirst(), f2.getSecond(), f2.getThird()));
    }

    public static void v(String str) {
        U().b(i, str);
    }

    public static void va() {
        Triple<Integer, Integer, Integer> f2 = C7202Whi.d.f();
        U().b(Ka, String.format("%d_%d_%d", f2.getFirst(), f2.getSecond(), f2.getThird()));
    }

    public static String w() {
        if (!U().a(c)) {
            C16175mZh e2 = C21784vii.e();
            return e2 != null ? e2.id : "0";
        }
        return U().a(c, "0");
    }

    public static void wa() {
        U().b(Wa, true);
    }

    public static String x() {
        if (!U().a(c)) {
            C16175mZh e2 = C21784vii.e();
            if (e2 != null) {
                return e2.convention;
            }
            return null;
        }
        return U().a(d, (String) null);
    }

    public static void xa() {
        U().b(fa, true);
    }

    public static boolean y() {
        return U().a(da, false);
    }

    public static void ya() {
        C21169uie U2 = U();
        String J2 = J();
        if (!TextUtils.isEmpty(J2) && U2.a(J2)) {
            U2.f(J2);
        }
        String format = String.format(C14585jsk.a.f22729a, P, Long.valueOf(C7202Whi.d.a()));
        U2.b(format, true);
        q(format);
    }

    public static boolean z() {
        return U().a(Wa, false);
    }

    public static void za() {
        U().b(Ta, true);
    }

    public static void a(String str, int i2) {
        C21169uie U2 = U();
        U2.b(m + str, i2);
    }

    public static void b(C17797pGh c17797pGh) {
        U().b(p, c17797pGh.b());
        Aa();
    }

    public static void e(DailyPushType dailyPushType) {
        C21169uie U2 = U();
        String c2 = c(dailyPushType);
        if (!TextUtils.isEmpty(c2) && U2.a(c2)) {
            U2.f(c2);
        }
        String format = String.format("%s_%s_%s", aa, dailyPushType, Long.valueOf(C7202Whi.d.a()));
        U2.b(format, true);
        a(dailyPushType, format);
    }

    public static void f(boolean z2) {
        U().b(N, z2);
    }

    public static long g(String str) {
        C21169uie U2 = U();
        return U2.a(T + str, 0L);
    }

    public static void h(int i2) {
        U().b(pa, i2);
    }

    public static void i(String str) {
        U().b(k, str);
    }

    public static void j(int i2) {
        U().b(x, i2);
    }

    public static void k(boolean z2) {
        U().b(M, z2);
    }

    public static void l(boolean z2) {
        U().b(ya, z2);
    }

    public static void m(int i2) {
        U().b(v, i2);
    }

    public static void n(int i2) {
        U().b(Ga, i2);
    }

    public static void o(int i2) {
        U().b(Ia, i2);
    }

    public static void p(String str) {
        U().b(w, str);
    }

    public static String q() {
        return U().a(Ca, "");
    }

    public static void r(String str) {
        U().b(E, str);
    }

    public static int s() {
        return U().a(xa, 0);
    }

    public static void t(String str) {
        U().b(D, str);
    }

    public static void u(String str) {
        U().b(s, str);
    }

    public static String v() {
        return U().b(u);
    }

    public static void a(PrayerTimeType prayerTimeType, boolean z2) {
        if (PrayerTimeType.SUNRISE == prayerTimeType) {
            return;
        }
        if (C19951sii.f26787a[prayerTimeType.ordinal()] != 1) {
            a(prayerTimeType.getTypeName(), z2 ? 5 : 2);
        } else {
            a(prayerTimeType.getTypeName(), z2 ? 4 : 2);
        }
    }

    public static boolean c(AudioType audioType) {
        return U().a(a(audioType, H), true);
    }

    public static boolean f(PrayerTimeType prayerTimeType) {
        Triple<Integer, Integer, Integer> f2 = C7202Whi.d.f();
        return TextUtils.equals(U().b(String.format(C14585jsk.a.f22729a, oa, prayerTimeType)), String.format("%d_%d_%d", f2.getFirst(), f2.getSecond(), f2.getThird()));
    }

    public static boolean g(PrayerTimeType prayerTimeType) {
        Triple<Integer, Integer, Integer> f2 = C7202Whi.d.f();
        return TextUtils.equals(U().b(String.format(C14585jsk.a.f22729a, ra, prayerTimeType)), String.format("%d_%d_%d", f2.getFirst(), f2.getSecond(), f2.getThird()));
    }

    public static long h() {
        return U().a(ua, -1L);
    }

    public static void i(boolean z2) {
        U().b(L, z2);
    }

    public static void j(PrayerTimeType prayerTimeType) {
        Triple<Integer, Integer, Integer> f2 = C7202Whi.d.f();
        U().b(String.format(C14585jsk.a.f22729a, Aa, prayerTimeType), String.format("%d_%d_%d", f2.getFirst(), f2.getSecond(), f2.getThird()));
    }

    public static void k(PrayerTimeType prayerTimeType) {
        Triple<Integer, Integer, Integer> f2 = C7202Whi.d.f();
        U().b(String.format(C14585jsk.a.f22729a, oa, prayerTimeType), String.format("%d_%d_%d", f2.getFirst(), f2.getSecond(), f2.getThird()));
    }

    public static void l(int i2) {
        Triple<Integer, Integer, Integer> f2 = C7202Whi.d.f();
        U().b(String.format(C14585jsk.a.f22729a, Qa, Integer.valueOf(i2)), String.format("%d_%d_%d", f2.getFirst(), f2.getSecond(), f2.getThird()));
    }

    public static int m() {
        return U().a(ga, 1);
    }

    public static long n() {
        return U().a(Ma, -1L);
    }

    public static boolean o() {
        Triple<Integer, Integer, Integer> f2 = C7202Whi.d.f();
        return TextUtils.equals(U().b(Ka), String.format("%d_%d_%d", f2.getFirst(), f2.getSecond(), f2.getThird()));
    }

    public static long p() {
        return U().a("user_first_in_app", -1L);
    }

    public static void b() {
        U().b(t, "");
    }

    public static boolean d(DailyPushType dailyPushType) {
        return U().a(String.format("%s_%s_%s", aa, dailyPushType, Long.valueOf(C7202Whi.d.a())), false);
    }

    public static void h(String str) {
        U().b(Ca, str);
    }

    public static void i(int i2) {
        U().b(ga, i2);
    }

    public static String b(int i2) {
        C21169uie U2 = U();
        return U2.b(y + i2);
    }

    public static long c(int i2) {
        return U().e(String.format("%s_%d", R, Integer.valueOf(i2)));
    }

    public static void h(long j2) {
        U().b(Sa, j2);
    }

    public static void i(PrayerTimeType prayerTimeType) {
        Triple<Integer, Integer, Integer> f2 = C7202Whi.d.f();
        U().b(String.format(C14585jsk.a.f22729a, ra, prayerTimeType), String.format("%d_%d_%d", f2.getFirst(), f2.getSecond(), f2.getThird()));
    }

    public static int b(AudioType audioType) {
        return U().a(a(audioType, F), 1);
    }

    public static int d(PrayerTimeType prayerTimeType) {
        return U().a(String.format(C14585jsk.a.f22729a, ia, prayerTimeType), 0);
    }

    public static boolean h(PrayerTimeType prayerTimeType) {
        return b(prayerTimeType) == -1;
    }

    public static void a(C17797pGh c17797pGh) {
        U().b(o, c17797pGh.b());
        Aa();
        C24144zbj.a().a(InterfaceC17513oii.j);
    }

    public static String c(DailyPushType dailyPushType) {
        switch (C19951sii.b[dailyPushType.ordinal()]) {
            case 1:
                return U().b(U);
            case 2:
                return U().b(V);
            case 3:
                return U().b(W);
            case 4:
                return U().b(X);
            case 5:
                return U().b(Y);
            case 6:
                return U().b(Z);
            default:
                return "";
        }
    }

    public static void f(int i2) {
        b(sa, i2);
    }

    public static void g(int i2) {
        b(ta, i2);
    }

    public static void j(long j2) {
        U().b("user_first_in_app", j2);
    }

    public static int k() {
        return U().a(pa, -1);
    }

    public static long l() {
        return U().a(Va, -1L);
    }

    public static void b(AudioType audioType, boolean z2) {
        U().b(a(audioType, H), z2);
    }

    public static int d() {
        return b(va);
    }

    public static int f() {
        return b(sa);
    }

    public static int g() {
        return b(ta);
    }

    public static void j(boolean z2) {
        U().b(Ja, z2);
    }

    public static void k(int i2) {
        U().b(xa, i2);
    }

    public static void d(boolean z2) {
        U().b(Ea, z2);
    }

    public static void e(int i2) {
        b(va, i2);
    }

    public static void f(long j2) {
        U().b("user_first_in_app", j2);
    }

    public static void g(long j2) {
        U().b(Ra, j2);
    }

    public static long i() {
        return U().a(Na, -1L);
    }

    public static long j() {
        return U().a(Oa, -1L);
    }

    public static boolean a() {
        long e2 = U().e(q);
        return e2 != 0 && System.currentTimeMillis() - e2 > 259200000;
    }

    public static void b(AudioType audioType, String str) {
        try {
            Float.parseFloat(str);
            U().b(a(audioType, I), str);
        } catch (Exception unused) {
        }
    }

    public static void d(String str, int i2) {
        C21169uie U2 = U();
        U2.b(Fa + str, i2);
    }

    public static long e() {
        return U().a(wa, -1L);
    }

    public static int d(String str) {
        C21169uie U2 = U();
        return U2.a(Fa + str, -1);
    }

    public static boolean e(PrayerTimeType prayerTimeType) {
        Triple<Integer, Integer, Integer> f2 = C7202Whi.d.f();
        return TextUtils.equals(U().b(String.format(C14585jsk.a.f22729a, Aa, prayerTimeType)), String.format("%d_%d_%d", f2.getFirst(), f2.getSecond(), f2.getThird()));
    }

    public static void a(C22134wMh c22134wMh) {
        if (c22134wMh == null) {
            return;
        }
        U().b(t, new Gson().toJson(c22134wMh));
    }

    public static boolean d(int i2) {
        Triple<Integer, Integer, Integer> f2 = C7202Whi.d.f();
        return TextUtils.equals(U().b(String.format(C14585jsk.a.f22729a, Qa, Integer.valueOf(i2))), String.format("%d_%d_%d", f2.getFirst(), f2.getSecond(), f2.getThird()));
    }

    public static void b(DailyPushType dailyPushType, boolean z2) {
        U().b(String.format(C14585jsk.a.f22729a, ca, dailyPushType), z2);
    }

    public static void c(boolean z2) {
        U().b(da, z2);
    }

    public static int a(int i2) {
        String b2 = b(i2);
        if (TextUtils.isEmpty(b2)) {
            return 0;
        }
        try {
            JSONObject jSONObject = new JSONObject(b2);
            if (C3420Jcj.f(jSONObject.getLong("time"))) {
                return jSONObject.getInt("cnt");
            }
            return 0;
        } catch (Exception e2) {
            e2.printStackTrace();
            return 0;
        }
    }

    public static boolean b(DailyPushType dailyPushType) {
        return U().a(String.format(C14585jsk.a.f22729a, ca, dailyPushType), C12306gIh.g.a());
    }

    public static void c(String str, int i2) {
        b(za + str, i2);
    }

    public static int e(String str) {
        C21169uie U2 = U();
        return U2.a(Da + str, 0);
    }

    public static int c(String str) {
        return b(za + str);
    }

    public static void d(long j2) {
        U().b(Va, j2);
    }

    public static void e(String str, int i2) {
        C21169uie U2 = U();
        U2.b(Da + str, i2);
    }

    public static void b(PrayerTimeType prayerTimeType, int i2) {
        U().b(String.format(C14585jsk.a.f22729a, ia, prayerTimeType), i2);
    }

    public static void c(C17797pGh c17797pGh) {
        U().b(Ha, c17797pGh.b());
    }

    public static void e(long j2) {
        U().b(Ma, j2);
    }

    public static void c(long j2) {
        U().b(Oa, j2);
    }

    public static int b(PrayerTimeType prayerTimeType) {
        int a2 = U().a(String.format(C14585jsk.a.f22729a, ka, prayerTimeType), 0);
        return a2 == 0 ? "mute".equals(C5753Rge.a(ObjectStore.getContext(), "muslim_alarm_sound", "mute")) ? -1 : -2 : a2;
    }

    public static boolean c() {
        return U().b(Xa, false);
    }

    public static int a(int i2, int i3) {
        String b2 = b(i2);
        if (TextUtils.isEmpty(b2)) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("time", System.currentTimeMillis());
                jSONObject.put("cnt", 1);
                C21169uie U2 = U();
                U2.b(y + i2, jSONObject.toString());
                return 1;
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        } else {
            try {
                JSONObject jSONObject2 = new JSONObject(b2);
                boolean f2 = C3420Jcj.f(jSONObject2.getLong("time"));
                jSONObject2.put("time", System.currentTimeMillis());
                if (f2) {
                    jSONObject2.put("cnt", i3);
                    C21169uie U3 = U();
                    U3.b(y + i2, jSONObject2.toString());
                    return i3 + 1;
                }
                jSONObject2.put("cnt", 1);
                C21169uie U4 = U();
                U4.b(y + i2, jSONObject2.toString());
                return 1;
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
        return i3;
    }

    public static void b(String str, int i2) {
        Triple<Integer, Integer, Integer> f2 = C7202Whi.d.f();
        U().b(str, String.format("%d_%d_%d_%d", f2.getFirst(), f2.getSecond(), f2.getThird(), Integer.valueOf(i2)));
    }

    public static int b(String str) {
        String[] split;
        String b2 = U().b(str);
        if (!TextUtils.isEmpty(b2) && (split = b2.split("_")) != null && split.length == 4) {
            try {
                int parseInt = Integer.parseInt(split[0]);
                int parseInt2 = Integer.parseInt(split[1]);
                int parseInt3 = Integer.parseInt(split[2]);
                int parseInt4 = Integer.parseInt(split[3]);
                Triple<Integer, Integer, Integer> f2 = C7202Whi.d.f();
                if (parseInt == f2.getFirst().intValue() && parseInt2 == f2.getSecond().intValue()) {
                    if (parseInt3 == f2.getThird().intValue()) {
                        return parseInt4;
                    }
                }
            } catch (NumberFormatException e2) {
                e2.printStackTrace();
            }
        }
        return 0;
    }

    public static void b(long j2) {
        U().b(Na, j2);
    }

    public static String a(AudioType audioType, String str) {
        return String.format(C14585jsk.a.f22729a, str, audioType);
    }

    public static void a(AudioType audioType, int i2) {
        U().b(a(audioType, F), i2);
    }

    public static void a(AudioType audioType, boolean z2) {
        U().b(a(audioType, G), z2);
    }

    public static boolean a(AudioType audioType) {
        return U().a(a(audioType, G), false);
    }

    public static void a(int i2, long j2) {
        U().b(String.format("%s_%d", R, Integer.valueOf(i2)), j2);
    }

    public static void a(String str, long j2) {
        C21169uie U2 = U();
        U2.b(T + str, j2);
    }

    public static void a(DailyPushType dailyPushType, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        switch (C19951sii.b[dailyPushType.ordinal()]) {
            case 1:
                U().b(U, str);
                return;
            case 2:
                U().a(V, str);
                return;
            case 3:
                U().a(W, str);
                return;
            case 4:
                U().a(X, str);
                return;
            case 5:
                U().a(Y, str);
                return;
            case 6:
                U().a(Z, str);
                return;
            default:
                return;
        }
    }

    public static void a(DailyPushType dailyPushType, boolean z2) {
        U().b(String.format(C14585jsk.a.f22729a, ba, dailyPushType), z2);
    }

    public static boolean a(DailyPushType dailyPushType) {
        boolean a2 = U().a(String.format(C14585jsk.a.f22729a, ba, dailyPushType), C12306gIh.g.a(dailyPushType));
        C6040Sge.a("dailypush", "getEnableDailyPushSettings.type=" + dailyPushType + ",value=" + a2);
        return a2;
    }

    public static void a(List<PrayerTimeType> list) {
        U().b(ea, list.hashCode());
    }

    public static void a(PrayerTimeType prayerTimeType, String str) {
        U().b(String.format(C14585jsk.a.f22729a, ja, prayerTimeType), str);
    }

    public static String a(PrayerTimeType prayerTimeType) {
        return U().b(String.format(C14585jsk.a.f22729a, ja, prayerTimeType));
    }

    public static void a(PrayerTimeType prayerTimeType, int i2) {
        U().b(String.format(C14585jsk.a.f22729a, ka, prayerTimeType), i2);
    }

    public static void a(boolean z2) {
        U().b(qa, z2);
    }

    public static String a(long j2) {
        C21169uie U2 = U();
        return U2.a(Ua + j2, "");
    }

    public static void a(long j2, String str) {
        C21169uie U2 = U();
        U2.b(Ua + j2, str);
    }
}
