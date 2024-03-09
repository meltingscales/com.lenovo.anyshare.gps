package com.lenovo.anyshare;

import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.mCh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15923mCh {
    public static final String e = "https://web.mymuslimdaily.com/share/quran/index.html";
    public static final String h = "https://web.mymuslimdaily.com/share/quran/index.html";
    public static final String k = "https://mymuslimdaily.com/card/index.html";
    public static final C15923mCh n = new C15923mCh();

    /* renamed from: a  reason: collision with root package name */
    public static final String f23695a = "https://web.mymuslimdaily.com/calendar_share/index.html";
    public static final String b = "https://web.mymuslimdaily.com/share/99name/index.html";
    public static final String d = "https://web.mymuslimdaily.com/share/athkar/index.html";
    public static final String c = "https://web.mymuslimdaily.com/today_dua_share/index.html";
    public static final String f = "https://web.mymuslimdaily.com/hummer/sample/share/184.html";
    public static final String g = "https://web.mymuslimdaily.com/hummer/sample/record/index.html";
    public static final String i = "https://web.mymuslimdaily.com/share/greeting/index.html";
    public static final String j = "https://web.mymuslimdaily.com/share/quote/index.html";
    public static final String l = "https://musilim.onelink.me/1gaj/6bprcp9t";
    public static final HashMap<String, String> m = Nhk.b(C18699qfk.a(f23695a, "muslimds://router/60?page_url=/home/activity/main&page=prayer_time&portal=calendar"), C18699qfk.a("https://web.mymuslimdaily.com/share/quran/index.html", "muslimds://router/60?page_url=/home/activity/main&page=quran&portal=share"), C18699qfk.a(b, "muslimds://router/60?page_url=/home/activity/allah_name&portal=share"), C18699qfk.a(d, "muslimds://router/60?page_url=/home/activity/athkar&portal=share"), C18699qfk.a(c, "muslimds://router/60?page_url=/home/activity/dua&portal=share"), C18699qfk.a(f, "muslimds://router/60?page_url=/home/activity/prayer_recorder&portal=share"), C18699qfk.a(g, "muslimds://router/60?page_url=/home/activity/prayer_recorder&portal=share"), C18699qfk.a(i, "muslimds://router/60?page_url=/home/activity/main&portal=greeting"), C18699qfk.a(j, "muslimds://router/60?page_url=/home/activity/main&portal=quote"), C18699qfk.a(l, "muslimds://router/60?page_url=/home/activity/main&page=everyday&portal=share"));

    public final String a() {
        return b + f();
    }

    public final String b() {
        return d + f();
    }

    public final String c() {
        return l;
    }

    public final HashMap<String, String> d() {
        return m;
    }

    public final String e() {
        return c + f();
    }

    public final String f() {
        return "?lang=" + C21784vii.f();
    }

    public final String g() {
        return g + f();
    }

    public final String h() {
        return "https://web.mymuslimdaily.com/share/quran/index.html" + f();
    }

    public final String i() {
        return k + f();
    }

    public final String a(String str) {
        C11440emk.e(str, "url");
        return str + f();
    }
}
