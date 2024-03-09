package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.player.base.PlayMode;
import java.util.LinkedHashMap;
import java.util.Locale;

/* loaded from: classes8.dex */
public class UAi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f15220a = "UAi";
    public static long b = 0;
    public static final String e = "Music_NotificationShow";
    public static String d = "notify_show_interval";
    public static long c = C5753Rge.a(ObjectStore.getContext(), d, (long) C21033uXh.c);

    static {
        C6040Sge.a(f15220a, "hw=====mInterval:" + c);
    }

    public static void a(String str, boolean z, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            linkedHashMap.put("is_online", String.valueOf(z));
            linkedHashMap.put("portal", str2);
            C6062Sie.a(ObjectStore.getContext(), "Music_PlayPageAction", linkedHashMap);
        } catch (Exception e2) {
            String str3 = f15220a;
            C6040Sge.b(str3, "error, " + C6040Sge.a(e2));
        }
    }

    public static void b(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            C6062Sie.a(ObjectStore.getContext(), "Music_ClickFloatPlayer", linkedHashMap);
        } catch (Exception e2) {
            String str2 = f15220a;
            C6040Sge.b(str2, "error, " + C6040Sge.a(e2));
        }
    }

    public static void c(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            C6062Sie.a(ObjectStore.getContext(), "Music_CloseFloatPlayer", linkedHashMap);
        } catch (Exception e2) {
            String str2 = f15220a;
            C6040Sge.b(str2, "error, " + C6040Sge.a(e2));
        }
    }

    public static void d(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            C6062Sie.a(ObjectStore.getContext(), "Music_GoToOnlineClick", linkedHashMap);
        } catch (Exception e2) {
            String str2 = f15220a;
            C6040Sge.b(str2, "error, " + C6040Sge.a(e2));
        }
    }

    public static void e(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            C6062Sie.a(ObjectStore.getContext(), "Music_GoToOnlineShow", linkedHashMap);
        } catch (Exception e2) {
            String str2 = f15220a;
            C6040Sge.b(str2, "error, " + C6040Sge.a(e2));
        }
    }

    public static void f(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("action", str2);
            C6062Sie.a(ObjectStore.getContext(), "Music_SongListAction", linkedHashMap);
        } catch (Exception e2) {
            String str3 = f15220a;
            C6040Sge.b(str3, "error, " + C6040Sge.a(e2));
        }
    }

    public static void g(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            C6062Sie.a(ObjectStore.getContext(), "Music_MainAction", linkedHashMap);
        } catch (Exception e2) {
            String str2 = f15220a;
            C6040Sge.b(str2, "error, " + C6040Sge.a(e2));
        }
    }

    public static void h(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            AbstractC23099xqf d2 = RAi.d();
            linkedHashMap.put("is_online", Boolean.toString(RAi.g(d2)));
            if (d2 != null) {
                linkedHashMap.put("type", d2.getStringExtra("type"));
            }
            C6062Sie.a(ObjectStore.getContext(), "Music_NotificationAction", linkedHashMap);
        } catch (Exception e2) {
            String str2 = f15220a;
            C6040Sge.b(str2, "error, " + C6040Sge.a(e2));
        }
    }

    public static void i(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            C6062Sie.a(ObjectStore.getContext(), "Music_PlayListAction", linkedHashMap);
        } catch (Exception e2) {
            String str2 = f15220a;
            C6040Sge.b(str2, "error, " + C6040Sge.a(e2));
        }
    }

    public static void j(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            C6062Sie.a(ObjectStore.getContext(), "Music_SettingsAction", linkedHashMap);
        } catch (Exception e2) {
            String str2 = f15220a;
            C6040Sge.b(str2, "error, " + C6040Sge.a(e2));
        }
    }

    public static void k(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            C6062Sie.a(ObjectStore.getContext(), "Music_WidgetAction", linkedHashMap);
        } catch (Exception e2) {
            String str2 = f15220a;
            C6040Sge.b(str2, "error, " + C6040Sge.a(e2));
        }
    }

    public static void b(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            linkedHashMap.put("portal", str2);
            C6062Sie.a(ObjectStore.getContext(), "Music_FolderAction", linkedHashMap);
        } catch (Exception e2) {
            String str3 = f15220a;
            C6040Sge.b(str3, "error, " + C6040Sge.a(e2));
        }
    }

    public static void c(String str, String str2) {
        a(str, false, str2);
    }

    public static void d(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            linkedHashMap.put("portal", str2);
            C6062Sie.a(ObjectStore.getContext(), "Music_SleepTimerAction", linkedHashMap);
        } catch (Exception e2) {
            String str3 = f15220a;
            C6040Sge.b(str3, "error, " + C6040Sge.a(e2));
        }
    }

    public static void e(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("action", str2);
            C6062Sie.a(ObjectStore.getContext(), "Music_SongAction", linkedHashMap);
        } catch (Exception e2) {
            String str3 = f15220a;
            C6040Sge.b(str3, "error, " + C6040Sge.a(e2));
        }
    }

    public static void f(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            linkedHashMap.put("is_online", Boolean.toString(RAi.g(RAi.d())));
            C6062Sie.a(ObjectStore.getContext(), "Music_LockScreenAction", linkedHashMap);
        } catch (Exception e2) {
            String str2 = f15220a;
            C6040Sge.b(str2, "error, " + C6040Sge.a(e2));
        }
    }

    public static void a(C7298Wqf c7298Wqf, String str, boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("name", !C13263hke.c(c7298Wqf.e) ? c7298Wqf.e.toLowerCase(Locale.US) : null);
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, c7298Wqf.getSize() + "");
            String c2 = C5786Rje.c(C5786Rje.d(c7298Wqf.j));
            linkedHashMap.put("file_ext", !C13263hke.c(c2) ? c2.toLowerCase(Locale.US) : null);
            linkedHashMap.put("duration", c7298Wqf.r + "");
            linkedHashMap.put("path", EBi.a(c7298Wqf.j));
            linkedHashMap.put("artist", !C13263hke.c(c7298Wqf.v) ? c7298Wqf.v.toLowerCase(Locale.US) : null);
            linkedHashMap.put("album", C13263hke.c(c7298Wqf.t) ? null : c7298Wqf.t.toLowerCase(Locale.US));
            linkedHashMap.put("background_play", z ? "true" : "false");
            C6062Sie.a(ObjectStore.getContext(), "Music_PlaySongInfo", linkedHashMap);
        } catch (Exception e2) {
            String str2 = f15220a;
            C6040Sge.b(str2, "error, " + C6040Sge.a(e2));
        }
    }

    public static void a(PlayMode playMode, int i, String str, int i2, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("play_mode", playMode != null ? playMode.toString().toLowerCase(Locale.US) : null);
            linkedHashMap.put("song_count", i + "");
            linkedHashMap.put(LLi.Q, str);
            linkedHashMap.put("play_duration", i2 + "");
            linkedHashMap.put("portal", str2);
            C6062Sie.a(ObjectStore.getContext(), "Music_PlayBehavior", linkedHashMap);
        } catch (Exception e2) {
            String str3 = f15220a;
            C6040Sge.b(str3, "error, " + C6040Sge.a(e2));
        }
    }

    public static void a(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            linkedHashMap.put("portal", str2);
            C6062Sie.a(ObjectStore.getContext(), "Music_EqualizerAction", linkedHashMap);
        } catch (Exception e2) {
            String str3 = f15220a;
            C6040Sge.b(str3, "error, " + C6040Sge.a(e2));
        }
    }

    public static void a(int i, int i2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("song_count", i + "");
            linkedHashMap.put("time_used", i2 + "");
            C6062Sie.a(ObjectStore.getContext(), "Music_ScanResult", linkedHashMap);
        } catch (Exception e2) {
            String str = f15220a;
            C6040Sge.b(str, "error, " + C6040Sge.a(e2));
        }
    }

    public static void a() {
        long currentTimeMillis = System.currentTimeMillis();
        if (Math.abs(currentTimeMillis - b) <= c || !C16922nke.g(ObjectStore.getContext())) {
            return;
        }
        b = currentTimeMillis;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            AbstractC23099xqf d2 = RAi.d();
            linkedHashMap.put("is_online", Boolean.toString(RAi.g(d2)));
            if (d2 != null) {
                linkedHashMap.put("type", d2.getStringExtra("type"));
            }
            C6062Sie.a(ObjectStore.getContext(), e, linkedHashMap);
        } catch (Exception e2) {
            String str = f15220a;
            C6040Sge.b(str, "error, " + C6040Sge.a(e2));
        }
    }

    public static void a(C7298Wqf c7298Wqf) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String c2 = C5786Rje.c(C5786Rje.d(c7298Wqf.j));
            linkedHashMap.put("file_ext", !C13263hke.c(c2) ? c2.toLowerCase(Locale.US) : null);
            linkedHashMap.put("path", EBi.a(c7298Wqf.j));
            C6062Sie.a(ObjectStore.getContext(), "Music_DeleteSongInfo", linkedHashMap);
        } catch (Exception e2) {
            String str = f15220a;
            C6040Sge.b(str, "error, " + C6040Sge.a(e2));
        }
    }

    public static String a(String str) {
        int lastIndexOf;
        return (!C13263hke.c(str) && (lastIndexOf = str.lastIndexOf(46)) > 0) ? str.substring(lastIndexOf + 1, str.length()) : "";
    }
}
