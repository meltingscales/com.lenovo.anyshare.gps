package com.lenovo.anyshare;

import android.content.SharedPreferences;
import com.unity3d.services.core.request.metrics.MetricsContainer;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.Ymd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7826Ymd {
    public static final String b = "pop_show_in_day";
    public static final String c = "pop_show_request_day";
    public static final String d = "pop_show_request_floor";
    public static final String e = "online_game_today_playing_time";
    public static final C7826Ymd g = new C7826Ymd();

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f17303a = Pek.a(C7539Xmd.f16864a);
    public static final Mek f = Pek.a(C7252Wmd.f16430a);

    private final SimpleDateFormat h() {
        return (SimpleDateFormat) f.getValue();
    }

    private final SharedPreferences i() {
        return (SharedPreferences) f17303a.getValue();
    }

    public final boolean a() {
        return Aqk.c(h().format(new Date()), i().getString(d, ""), true);
    }

    public final boolean b() {
        return Aqk.c(h().format(new Date()), i().getString(c, ""), true);
    }

    public final String c() {
        return i().getString(e, null);
    }

    public final boolean d() {
        return Aqk.c(h().format(new Date()), i().getString(b, ""), true);
    }

    public final void e() {
        SharedPreferences.Editor edit = i().edit();
        edit.putString(b, h().format(new Date()));
        edit.apply();
    }

    public final void f() {
        SharedPreferences.Editor edit = i().edit();
        edit.putString(d, h().format(new Date()));
        edit.apply();
    }

    public final void g() {
        SharedPreferences.Editor edit = i().edit();
        edit.putString(c, h().format(new Date()));
        edit.apply();
    }

    public final void a(String str, String str2) {
        C11440emk.e(str, "id");
        C11440emk.e(str2, "uniqueValue");
        SharedPreferences.Editor edit = i().edit();
        edit.putString('{' + str + "}_unique", str2);
        edit.apply();
    }

    public final void b(String str, String str2) {
        C11440emk.e(str, MetricsContainer.METRIC_CONTAINER_GAME_ID);
        C11440emk.e(str2, "url");
        SharedPreferences.Editor edit = i().edit();
        edit.putString('{' + str + "}_url", str2);
        edit.apply();
    }

    public final String a(String str) {
        C11440emk.e(str, "id");
        SharedPreferences i = i();
        return i.getString('{' + str + "}_unique", "");
    }

    public final String b(String str) {
        C11440emk.e(str, "id");
        SharedPreferences i = i();
        return i.getString('{' + str + "}_url", "");
    }

    @Tkk
    public static final void a(long j) {
        String format = new SimpleDateFormat("yyyyMMdd", Locale.getDefault()).format(new Date());
        String c2 = g.c();
        List a2 = c2 != null ? Gqk.a((CharSequence) c2, new String[]{"-"}, false, 0, 6, (Object) null) : null;
        SharedPreferences.Editor edit = g.i().edit();
        if (a2 != null && a2.size() == 2) {
            long parseLong = Long.parseLong((String) a2.get(1));
            if (C11440emk.a((Object) ((String) a2.get(0)), (Object) format)) {
                edit.putString(e, format + '-' + (parseLong + j));
            } else {
                edit.putString(e, format + '-' + j);
            }
        } else {
            edit.putString(e, format + '-' + j);
        }
        edit.apply();
    }
}
