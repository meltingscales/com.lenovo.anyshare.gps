package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Wmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7258Wmj {
    public static long a() {
        return new C21169uie(ObjectStore.getContext(), "prefs_video_played").e("video_offline_first_played_time");
    }

    public static long b() {
        if (C4453Msf.b().getLong("offline_video_play_count") == 0) {
            long e = new C21169uie(ObjectStore.getContext(), "prefs_video_played").e("video_offline_played_count");
            C4453Msf.b().setLong("offline_video_play_count", e);
            return e;
        }
        return 0L;
    }

    public static long c() {
        if (C4453Msf.b().getLong("offline_video_play_duration") == 0) {
            long e = new C21169uie(ObjectStore.getContext(), "prefs_video_played").e("video_offline_played_duration");
            C4453Msf.b().setLong("offline_video_play_duration", e);
            return e;
        }
        return 0L;
    }

    public static long d() {
        return new C21169uie(ObjectStore.getContext(), "prefs_video_played").e("video_online_first_played_time");
    }

    public static long e() {
        if (C4453Msf.b().getLong("online_video_play_count") == 0) {
            long e = new C21169uie(ObjectStore.getContext(), "prefs_video_played").e("video_online_played_count");
            C4453Msf.b().setLong("online_video_play_count", e);
            return e;
        }
        return 0L;
    }

    public static long f() {
        if (C4453Msf.b().getLong("online_video_play_duration") == 0) {
            long e = new C21169uie(ObjectStore.getContext(), "prefs_video_played").e("video_online_played_duration");
            C4453Msf.b().setLong("online_video_play_duration", e);
            return e;
        }
        return 0L;
    }

    public static void a(long j) {
        new C21169uie(ObjectStore.getContext(), "prefs_video_played").b("video_offline_first_played_time", j);
    }

    public static void d(long j) {
        new C21169uie(ObjectStore.getContext(), "prefs_video_played").b("video_online_first_played_time", j);
    }

    public static void b(long j) {
        C4453Msf.b().setLong("offline_video_play_count", j);
    }

    public static void c(long j) {
        C4453Msf.b().setLong("offline_video_play_duration", j);
    }

    public static void e(long j) {
        C4453Msf.b().setLong("online_video_play_count", j);
    }

    public static void f(long j) {
        C4453Msf.b().setLong("online_video_play_duration", j);
    }
}
