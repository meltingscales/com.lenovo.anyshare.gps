package com.lenovo.anyshare;

import com.vungle.warren.model.AdvertisementDBAdapter;

/* loaded from: classes8.dex */
public class FBi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f8602a = "play_result";
    public static final String b = "play_error_msg";
    public static final String c = "not_start";
    public static final String d = "success";
    public static final String e = "success_complete";
    public static final String f = "error";
    public static final String g = "play_total_duration";
    public static final String h = "play_video_start_time";
    public static final String i = "play_stats_time";
    public static final String j = "icon_ad_showed";
    public static final String k = "play_drm_timestamp";
    public static final String l = "play_drm_key_state";
    public static final String m = "play_main_channel_id";
    public static final String n = "play_sub_channel_id";

    public static void a(AbstractC23099xqf abstractC23099xqf, int i2, int i3) {
        if (abstractC23099xqf == null) {
            return;
        }
        abstractC23099xqf.putExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_VIDEO_WIDTH, i2);
        abstractC23099xqf.putExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_VIDEO_HEIGHT, i3);
    }

    public static void b(AbstractC23099xqf abstractC23099xqf, String str) {
        if (abstractC23099xqf == null) {
            return;
        }
        abstractC23099xqf.putExtra(b, str);
    }

    public static void c(AbstractC23099xqf abstractC23099xqf, String str) {
        if (abstractC23099xqf == null) {
            return;
        }
        abstractC23099xqf.putExtra(f8602a, str);
    }

    public static String d(AbstractC23099xqf abstractC23099xqf) {
        String stringExtra;
        return (abstractC23099xqf == null || (stringExtra = abstractC23099xqf.getStringExtra(b)) == null) ? "" : stringExtra;
    }

    public static String e(AbstractC23099xqf abstractC23099xqf) {
        String stringExtra;
        return (abstractC23099xqf == null || (stringExtra = abstractC23099xqf.getStringExtra(f8602a)) == null) ? "" : stringExtra;
    }

    public static String f(AbstractC23099xqf abstractC23099xqf) {
        String stringExtra;
        return (abstractC23099xqf == null || (stringExtra = abstractC23099xqf.getStringExtra(n)) == null) ? "" : stringExtra;
    }

    public static long g(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return 0L;
        }
        long longExtra = abstractC23099xqf.getLongExtra(i, 0L);
        if (longExtra == 0) {
            return 0L;
        }
        return System.currentTimeMillis() - longExtra;
    }

    public static int h(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return 0;
        }
        return abstractC23099xqf.getIntExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_VIDEO_HEIGHT, 0);
    }

    public static long i(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return 0L;
        }
        long longExtra = abstractC23099xqf.getLongExtra(h, 0L);
        long longExtra2 = abstractC23099xqf.getLongExtra(g, 0L);
        return longExtra != 0 ? longExtra2 + (System.currentTimeMillis() - longExtra) : longExtra2;
    }

    public static long j(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return 0L;
        }
        return abstractC23099xqf.getLongExtra(g, 0L);
    }

    public static int k(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return 0;
        }
        return abstractC23099xqf.getIntExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_VIDEO_WIDTH, 0);
    }

    public static boolean l(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return true;
        }
        return abstractC23099xqf.getBooleanExtra(j, false);
    }

    public static void m(AbstractC23099xqf abstractC23099xqf) {
        abstractC23099xqf.putExtra(h, System.currentTimeMillis());
    }

    public static void n(AbstractC23099xqf abstractC23099xqf) {
        abstractC23099xqf.putExtra(g, 0L);
    }

    public static void o(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return;
        }
        abstractC23099xqf.putExtra(i, System.currentTimeMillis());
    }

    public static void p(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long longExtra = abstractC23099xqf.getLongExtra(h, 0L);
        long longExtra2 = abstractC23099xqf.getLongExtra(g, 0L);
        if (longExtra > 0 && longExtra < currentTimeMillis) {
            longExtra2 += currentTimeMillis - longExtra;
        }
        abstractC23099xqf.putExtra(h, 0L);
        abstractC23099xqf.putExtra(g, longExtra2);
    }

    public static long b(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return 0L;
        }
        return abstractC23099xqf.getLongExtra(k, 0L);
    }

    public static String c(AbstractC23099xqf abstractC23099xqf) {
        String stringExtra;
        return (abstractC23099xqf == null || (stringExtra = abstractC23099xqf.getStringExtra(m)) == null) ? "" : stringExtra;
    }

    public static void d(AbstractC23099xqf abstractC23099xqf, String str) {
        if (abstractC23099xqf == null) {
            return;
        }
        abstractC23099xqf.putExtra(n, str);
    }

    public static void a(AbstractC23099xqf abstractC23099xqf, boolean z) {
        if (abstractC23099xqf == null) {
            return;
        }
        abstractC23099xqf.putExtra(j, z);
    }

    public static void a(AbstractC23099xqf abstractC23099xqf, long j2) {
        if (abstractC23099xqf == null || j2 == 0) {
            return;
        }
        abstractC23099xqf.putExtra(k, j2);
    }

    public static void a(AbstractC23099xqf abstractC23099xqf, int i2) {
        if (abstractC23099xqf == null) {
            return;
        }
        abstractC23099xqf.putExtra(l, i2);
    }

    public static int a(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return 0;
        }
        return abstractC23099xqf.getIntExtra(l, 0);
    }

    public static void a(AbstractC23099xqf abstractC23099xqf, String str) {
        if (abstractC23099xqf == null) {
            return;
        }
        abstractC23099xqf.putExtra(m, str);
    }
}
