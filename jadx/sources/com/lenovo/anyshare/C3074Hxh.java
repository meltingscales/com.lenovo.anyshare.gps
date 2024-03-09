package com.lenovo.anyshare;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Hxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3074Hxh {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f9896a;

    public static void a(String str) {
        if (f9896a == null) {
            f9896a = new C21169uie(ObjectStore.getContext(), "local_music_push_config");
        }
        if (C3133Icj.b(f9896a.a("lpush_play_music_count_date", 0L), System.currentTimeMillis())) {
            f9896a.b("lpush_play_music_count", f9896a.a("lpush_play_music_count", 0) + 1);
        } else {
            f9896a.b("lpush_play_music_count", 1);
        }
        if ("music_local_playlist".equals(str)) {
            f9896a.b("lpush_play_music_list_date", System.currentTimeMillis());
        }
        if (a()) {
            f9896a.b("lpush_play_music_headset_date", System.currentTimeMillis());
        }
        f9896a.b("lpush_play_music_count_date", System.currentTimeMillis());
    }

    public static C7298Wqf b() {
        if (f9896a == null) {
            f9896a = new C21169uie(ObjectStore.getContext(), "local_music_push_config");
        }
        String b = f9896a.b("lpush_play_last_playlist");
        C7298Wqf c7298Wqf = null;
        if (TextUtils.isEmpty(b)) {
            return null;
        }
        C22488wqf a2 = C4047Lhh.b().a(ContentType.MUSIC, b);
        if (a2.m() > 0) {
            C22488wqf c = a2.c(0);
            List<AbstractC23099xqf> c2 = C4047Lhh.b().c(b, ContentType.MUSIC);
            if (c2.size() > 0) {
                AbstractC23099xqf abstractC23099xqf = c2.get(0);
                if (abstractC23099xqf instanceof C7298Wqf) {
                    c7298Wqf = (C7298Wqf) abstractC23099xqf;
                    c7298Wqf.e = c.e;
                }
            }
            if (c7298Wqf == null) {
                try {
                    return new C7298Wqf(c.h());
                } catch (Exception unused) {
                    return c7298Wqf;
                }
            }
            return c7298Wqf;
        }
        return null;
    }

    public static long c() {
        if (f9896a == null) {
            f9896a = new C21169uie(ObjectStore.getContext(), "local_music_push_config");
        }
        return f9896a.a("lpush_play_music_count_date", -1L);
    }

    public static boolean d() {
        if (!C5753Rge.a(ObjectStore.getContext(), "lpush_headset_plugin_enable", false)) {
            C6040Sge.a("LPush", "/----isAllowShowHeadsetNotify config not allow");
            return false;
        }
        if (!a(c(), C5753Rge.a(ObjectStore.getContext(), "lpush_headset_plugin_indate", 3))) {
            C6040Sge.a("LPush", "/----isAllowShowHeadsetNotify not indate");
            return false;
        } else if (BBh.c() == null) {
            C6040Sge.a("LPush", "/----isAllowShowHeadsetNotify last play music is null");
            return false;
        } else if (!C17765pDi.a()) {
            C6040Sge.a("LPush", "/----isAllowShowHeadsetNotify is push empty bucket");
            return false;
        } else {
            int a2 = C5753Rge.a(ObjectStore.getContext(), "lpush_headset_plugin_show_max", 3);
            if (f9896a == null) {
                f9896a = new C21169uie(ObjectStore.getContext(), "local_music_push_config");
            }
            int a3 = C3420Jcj.f(f9896a.e("lpush_play_music_headset_plugin_date")) ? f9896a.a("lpush_play_music_headset_plugin_times", 0) : 0;
            if (a3 > a2) {
                C6040Sge.a("LPush", "/----isAllowShowHeadsetNotify more than maxShowTimes");
                return false;
            }
            f9896a.b("lpush_play_music_headset_plugin_date", System.currentTimeMillis());
            f9896a.b("lpush_play_music_headset_plugin_times", a3 + 1);
            return true;
        }
    }

    public static void e() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", "headset_plugin");
        linkedHashMap.put("portal_from", "push_local_tool");
        C6062Sie.a(ObjectStore.getContext(), "Local_UnreadNotifyClick", linkedHashMap);
    }

    public static boolean a() {
        AudioManager audioManager = (AudioManager) ObjectStore.getContext().getSystemService("audio");
        if (Build.VERSION.SDK_INT < 23) {
            return audioManager.isWiredHeadsetOn() || audioManager.isBluetoothScoOn() || audioManager.isBluetoothA2dpOn();
        }
        for (AudioDeviceInfo audioDeviceInfo : audioManager.getDevices(2)) {
            int type = audioDeviceInfo.getType();
            if (type == 3 || type == 4 || type == 8 || type == 7) {
                return true;
            }
        }
        return false;
    }

    public static void b(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", "headset_plugin");
        linkedHashMap.put("portal_from", "push_local_tool");
        linkedHashMap.put("headset_type", str);
        C6062Sie.a(ObjectStore.getContext(), "Local_UnreadNotifyShow", linkedHashMap);
    }

    public static boolean a(long j, int i) {
        return System.currentTimeMillis() - j < ((long) (((i * 24) * 3600) * 1000));
    }
}
