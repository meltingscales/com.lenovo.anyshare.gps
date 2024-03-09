package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare._Vi;
import com.ushareit.siplayer.basic.stats.bean.LoadSourceStrategy;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.player.source.VideoState;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class _Wi {
    public static String A(VideoSource videoSource) {
        return videoSource == null ? "" : videoSource.M();
    }

    public static String B(VideoSource videoSource) {
        return videoSource == null ? "" : videoSource.Q();
    }

    public static String C(VideoSource videoSource) {
        return videoSource == null ? "" : videoSource.value();
    }

    public static String D(VideoSource videoSource) {
        return videoSource == null ? "" : videoSource.T();
    }

    public static String E(VideoSource videoSource) {
        return videoSource == null ? "" : videoSource.U();
    }

    public static String F(VideoSource videoSource) {
        return videoSource == null ? "" : videoSource.g;
    }

    public static List<String> G(VideoSource videoSource) {
        List<_Vi.a> j;
        ArrayList arrayList = new ArrayList();
        if (videoSource != null && (j = videoSource.j()) != null && !j.isEmpty()) {
            for (_Vi.a aVar : j) {
                if (aVar != null) {
                    arrayList.add(aVar.b);
                }
            }
        }
        return arrayList;
    }

    public static VideoState H(VideoSource videoSource) {
        if (videoSource == null) {
            return null;
        }
        return videoSource.O();
    }

    public static boolean I(VideoSource videoSource) {
        return videoSource != null && TextUtils.equals(videoSource.y(), "enter");
    }

    public static boolean J(VideoSource videoSource) {
        return videoSource != null && videoSource.ba();
    }

    public static boolean K(VideoSource videoSource) {
        return videoSource != null && videoSource.da();
    }

    public static boolean L(VideoSource videoSource) {
        return videoSource != null && videoSource.fa() && M(videoSource);
    }

    public static boolean M(VideoSource videoSource) {
        return videoSource != null && TextUtils.equals(LoadSourceStrategy.LOCAL.toString(), videoSource.u());
    }

    public static boolean N(VideoSource videoSource) {
        return videoSource != null && videoSource.b == 50;
    }

    public static boolean O(VideoSource videoSource) {
        return videoSource != null && videoSource.ia();
    }

    public static boolean P(VideoSource videoSource) {
        return (videoSource == null || videoSource.u() == null || !videoSource.u().contains(LoadSourceStrategy.NETWORK.name())) ? false : true;
    }

    public static boolean Q(VideoSource videoSource) {
        return videoSource != null && videoSource.ja();
    }

    public static boolean R(VideoSource videoSource) {
        return videoSource != null && videoSource.ka();
    }

    public static boolean S(VideoSource videoSource) {
        return videoSource != null && videoSource.la();
    }

    public static boolean T(VideoSource videoSource) {
        return videoSource != null && TextUtils.equals(LoadSourceStrategy.CACHED_SPLASH.toString(), videoSource.u());
    }

    public static boolean U(VideoSource videoSource) {
        return videoSource != null && videoSource.ma();
    }

    public static boolean V(VideoSource videoSource) {
        return videoSource != null && "vimeo".equalsIgnoreCase(videoSource.z());
    }

    public static boolean a(VideoSource videoSource, int... iArr) {
        if (videoSource == null) {
            return false;
        }
        for (int i : iArr) {
            if (i == videoSource.b) {
                return true;
            }
        }
        return false;
    }

    public static boolean b(VideoSource videoSource, long j) {
        return videoSource != null && j >= 1000 && j <= videoSource.m() - 1000 && videoSource.b == 2;
    }

    public static String c(VideoSource videoSource) {
        if (videoSource == null) {
            return null;
        }
        return videoSource.h();
    }

    public static String d(VideoSource videoSource) {
        if (videoSource == null) {
            return null;
        }
        return videoSource.J();
    }

    public static long e(VideoSource videoSource) {
        if (videoSource == null) {
            return 0L;
        }
        return videoSource.m();
    }

    public static String f(VideoSource videoSource) {
        return videoSource == null ? "" : videoSource.q();
    }

    public static String[] g(VideoSource videoSource) {
        if (videoSource == null) {
            return null;
        }
        return videoSource.r();
    }

    public static String h(VideoSource videoSource) {
        C11241eWi c11241eWi;
        return (videoSource == null || (c11241eWi = videoSource.f) == null) ? "" : c11241eWi.c;
    }

    public static String i(VideoSource videoSource) {
        return videoSource == null ? "" : videoSource.t();
    }

    public static String j(VideoSource videoSource) {
        return videoSource == null ? "" : videoSource.u();
    }

    public static String k(VideoSource videoSource) {
        return videoSource == null ? "" : videoSource.v();
    }

    public static int l(VideoSource videoSource) {
        if (videoSource == null) {
            return 0;
        }
        return videoSource.w();
    }

    public static String m(VideoSource videoSource) {
        return videoSource == null ? "" : videoSource.y();
    }

    public static String n(VideoSource videoSource) {
        if (videoSource == null) {
            return null;
        }
        return videoSource.z();
    }

    public static String o(VideoSource videoSource) {
        return videoSource == null ? "" : videoSource.A();
    }

    public static String p(VideoSource videoSource) {
        return videoSource == null ? "unknown" : videoSource.B();
    }

    public static String q(VideoSource videoSource) {
        return videoSource == null ? "" : videoSource.C();
    }

    public static String r(VideoSource videoSource) {
        return videoSource == null ? "" : videoSource.D();
    }

    public static String s(VideoSource videoSource) {
        return videoSource == null ? "" : videoSource.E();
    }

    public static String t(VideoSource videoSource) {
        if (videoSource == null) {
            return null;
        }
        return videoSource.F();
    }

    public static String u(VideoSource videoSource) {
        return videoSource == null ? "" : videoSource.G();
    }

    public static float v(VideoSource videoSource) {
        if (videoSource == null) {
            return 0.0f;
        }
        return videoSource.H();
    }

    public static String w(VideoSource videoSource) {
        return videoSource == null ? "" : videoSource.I();
    }

    public static String x(VideoSource videoSource) {
        return videoSource == null ? "" : videoSource.J();
    }

    public static String y(VideoSource videoSource) {
        return videoSource == null ? "" : videoSource.K();
    }

    public static String z(VideoSource videoSource) {
        if (videoSource != null && videoSource.a(VideoSource.class)) {
            return videoSource.g;
        }
        return null;
    }

    public static void c(String str, VideoSource videoSource) {
        if (videoSource != null) {
            videoSource.P().l = str;
        }
    }

    public static void d(String str, VideoSource videoSource) {
        if (videoSource != null) {
            videoSource.s().j = str;
        }
    }

    public static void e(String str, VideoSource videoSource) {
        if (videoSource != null) {
            videoSource.P().u = str;
        }
    }

    public static _Vi.a a(String str, VideoSource videoSource) {
        if (videoSource != null) {
            List<_Vi.a> j = videoSource.j();
            if (!TextUtils.isEmpty(str) && j != null && !j.isEmpty()) {
                for (_Vi.a aVar : j) {
                    if (aVar != null && TextUtils.equals(str, aVar.b)) {
                        return aVar;
                    }
                }
            }
        }
        return null;
    }

    public static String b(VideoSource videoSource) {
        return videoSource == null ? "unknown" : videoSource.oa();
    }

    public static void b(String str, VideoSource videoSource) {
        if (videoSource != null) {
            videoSource.P().m = str;
        }
    }

    public static long a(VideoSource videoSource, long j) {
        long longValue = (videoSource == null || videoSource.x() == null) ? 0L : videoSource.x().longValue();
        if (longValue <= 0 || longValue >= j) {
            return 0L;
        }
        return longValue;
    }

    public static void a(VideoSource videoSource, int i, int i2) {
        if (videoSource != null) {
            videoSource.d().n = i;
            videoSource.d().o = i2;
        }
    }

    public static String a(VideoSource videoSource) {
        return videoSource == null ? "" : videoSource.b();
    }
}
