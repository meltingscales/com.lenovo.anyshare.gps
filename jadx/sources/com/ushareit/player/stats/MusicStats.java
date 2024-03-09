package com.ushareit.player.stats;

import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.common.c.j;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.AbstractC12715grf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C3828Knj;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C8273_aj;
import com.lenovo.anyshare.C9667brf;
import com.lenovo.anyshare.EBi;
import com.lenovo.anyshare.InterfaceC13348hrf;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.OAi;
import com.lenovo.anyshare.WAi;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.stats.CommonStats;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;

/* loaded from: classes8.dex */
public class MusicStats {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32201a = "MusicStats";
    public static final String b = "shuffle_all";
    public static final String c = "play";
    public static final String d = "play_next";
    public static final String e = "add_to_queue";
    public static final String f = "add_to_playlist";
    public static final String g = "add_to_favorite";
    public static final String h = "song_details";
    public static final String i = "share";
    public static final String j = "download";
    public static final String k = "download_all";
    public static String l = "no policy";
    public static final String m = "key_music_portal";

    /* loaded from: classes8.dex */
    public enum MusicType {
        ONLINE,
        SHARE_ZONE,
        LOCAL
    }

    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f32202a;
        public MusicType b;
        public long d;
        public long e;
        public String m;
        public String n;
        public String o;
        public String p;
        public String q;
        public AbstractC12715grf r;
        public String c = WAi.b;
        public long f = -1;
        public long g = 0;
        public long h = 0;
        public long i = 0;
        public long j = 0;
        public String k = null;
        public boolean l = false;

        public void a() {
            long currentTimeMillis = System.currentTimeMillis();
            long j = this.f;
            if (j > -1 && currentTimeMillis > j) {
                this.g += currentTimeMillis - j;
            }
            this.f = -1L;
        }

        public int b() {
            double d = this.i;
            Double.isNaN(d);
            return (int) (d / 1000.0d);
        }

        public int c() {
            double d = this.g;
            Double.isNaN(d);
            return (int) (d / 1000.0d);
        }

        public void d() {
            this.f = -1L;
            this.g = 0L;
            this.i = 0L;
            this.j = 0L;
            this.c = WAi.b;
            this.d = 0L;
            this.e = 0L;
        }

        public void e() {
            this.f = System.currentTimeMillis();
        }
    }

    public static long a(a aVar) {
        if (aVar == null) {
            return 0L;
        }
        if (aVar.e == 0 && aVar.d > 0) {
            aVar.e = System.currentTimeMillis();
        }
        return Math.abs(aVar.e - aVar.d);
    }

    public static void b(a aVar) {
        if (aVar == null) {
            return;
        }
        try {
            if (aVar.b == MusicType.ONLINE) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("portal", a(aVar.f32202a));
                linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, a(aVar.q));
                linkedHashMap.put("played_duration", String.valueOf(aVar.h));
                linkedHashMap.put("playing_duration", String.valueOf(aVar.g));
                linkedHashMap.put("duration", String.valueOf(aVar.i));
                linkedHashMap.put("played_status", a(aVar.c));
                linkedHashMap.put("played_percent", String.valueOf(aVar.j));
                linkedHashMap.put("buffer_duration", String.valueOf(a(aVar)));
                linkedHashMap.put("network_state", NetworkStatus.d(ObjectStore.getContext()).e);
                linkedHashMap.put("category", aVar.m);
                linkedHashMap.put("provider", aVar.n);
                linkedHashMap.put("app_portal", C8273_aj.a().toString());
                linkedHashMap.put("app_policy", l);
                linkedHashMap.put("policy", aVar.p);
                linkedHashMap.put("url", aVar.o);
                linkedHashMap.put("failure_msg", aVar.k);
                linkedHashMap.put("background_play", aVar.l ? "true" : "false");
                C6062Sie.a(ObjectStore.getContext(), "Music_OnlinePlayerResult", linkedHashMap);
            } else if (aVar.b == MusicType.SHARE_ZONE) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put("portal", a(aVar.f32202a));
                linkedHashMap2.put(AppLovinEventParameters.CONTENT_IDENTIFIER, a(aVar.q));
                linkedHashMap2.put("played_duration", String.valueOf(aVar.h));
                linkedHashMap2.put("playing_duration", String.valueOf(aVar.g));
                linkedHashMap2.put("duration", String.valueOf(aVar.i));
                linkedHashMap2.put("played_status", a(aVar.c));
                linkedHashMap2.put("played_percent", String.valueOf(aVar.j));
                linkedHashMap2.put("buffer_duration", String.valueOf(a(aVar)));
                linkedHashMap2.put("app_portal", C8273_aj.a().toString());
                C6062Sie.a(ObjectStore.getContext(), "Music_ShareZonePlayerResult", linkedHashMap2);
            } else if (aVar.b == MusicType.LOCAL) {
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                linkedHashMap3.put("portal", a(aVar.f32202a));
                linkedHashMap3.put("result", a(aVar.c));
                linkedHashMap3.put("progress", String.valueOf(aVar.j));
                linkedHashMap3.put("played_duration", String.valueOf(aVar.h));
                linkedHashMap3.put("playing_duration", String.valueOf(aVar.g));
                linkedHashMap3.put("duration", String.valueOf(aVar.i));
                linkedHashMap3.put("app_portal", C8273_aj.a().toString());
                linkedHashMap3.put("app_policy", l);
                String c2 = C5786Rje.c(C5786Rje.d(aVar.o));
                linkedHashMap3.put("file_ext", !C13263hke.c(c2) ? c2.toLowerCase(Locale.US) : null);
                linkedHashMap3.put("path", EBi.a(aVar.o));
                linkedHashMap3.put("failure_msg", aVar.k);
                linkedHashMap3.put("background_play", aVar.l ? "true" : "false");
                C6062Sie.a(ObjectStore.getContext(), "Music_LocalPlayerResult", linkedHashMap3);
            }
        } catch (Exception unused) {
        }
        aVar.d();
    }

    public static String c(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf instanceof InterfaceC13348hrf) {
            return C9667brf.a(((InterfaceC13348hrf) abstractC23099xqf).c());
        }
        return null;
    }

    public static void a(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", a(str));
            linkedHashMap.put("type", a(str2));
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            C6062Sie.a(ObjectStore.getContext(), "Music_EnterPlayerPage", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return str;
    }

    public static void a(String str, String str2, int i2, int i3, int i4, int i5) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("result", str);
            hashMap.put("keyword", str2);
            int i6 = i2 + i3 + i4 + i5;
            String str3 = null;
            hashMap.put("local_count", i6 == 0 ? null : String.valueOf(i6));
            hashMap.put("item_count", i2 == 0 ? null : String.valueOf(i2));
            hashMap.put("artist_count", i3 == 0 ? null : String.valueOf(i3));
            hashMap.put("album_count", i4 == 0 ? null : String.valueOf(i4));
            if (i5 != 0) {
                str3 = String.valueOf(i5);
            }
            hashMap.put("folder_count", str3);
            C6062Sie.a(ObjectStore.getContext(), C3828Knj.ia, hashMap);
        } catch (Throwable unused) {
        }
    }

    public static void a(String str, String str2, String str3) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("action", str);
            hashMap.put("keyword", str2);
            hashMap.put("content", str3);
            C6062Sie.a(ObjectStore.getContext(), C3828Knj.ja, hashMap);
        } catch (Throwable unused) {
        }
    }

    public static void a(boolean z) {
        C6040Sge.d(f32201a, "statsOnlineTabShow--hasOnline=" + z);
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("has_online", String.valueOf(z));
            C6062Sie.a(ObjectStore.getContext(), "Music_OnlineTabShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(C7298Wqf c7298Wqf, String str, boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("name", !C13263hke.c(c7298Wqf.e) ? c7298Wqf.e.toLowerCase(Locale.US) : null);
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, c7298Wqf.getSize() + "");
            linkedHashMap.put("duration", c7298Wqf.r + "");
            linkedHashMap.put("url", c7298Wqf.j);
            String b2 = OAi.b(c7298Wqf);
            linkedHashMap.put("artist", !C13263hke.c(b2) ? b2.toLowerCase(Locale.US) : null);
            linkedHashMap.put("album", C13263hke.c(c7298Wqf.t) ? null : c7298Wqf.t.toLowerCase(Locale.US));
            linkedHashMap.put("background_play", z ? "true" : "false");
            C6062Sie.a(ObjectStore.getContext(), "Music_OnlinePlaySongInfo", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5, String str6) {
        C6040Sge.d(f32201a, "statsOnlineListAction--action=" + str + "--contentId=" + str2 + "--position=" + str3 + "--policy=" + str4 + "--provider=" + str5);
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, str2);
            linkedHashMap.put("position", str3);
            linkedHashMap.put(LLi.Q, CommonStats.a());
            linkedHashMap.put("policy", a(str4));
            linkedHashMap.put("provider", C9667brf.a(str5, str6));
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            C6062Sie.a(ObjectStore.getContext(), "Music_OnlineListAction", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static String a(AbstractC23099xqf abstractC23099xqf) {
        String[] strArr;
        return a((!(abstractC23099xqf instanceof InterfaceC13348hrf) || (strArr = ((InterfaceC13348hrf) abstractC23099xqf).c().n) == null || strArr.length <= 0) ? "" : TextUtils.join("_", strArr));
    }

    public static void b(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("card_id", str2);
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            C6062Sie.a(ObjectStore.getContext(), "Music_OnlineListShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2, String str3) {
        C6040Sge.d(f32201a, "statsOnlineListLoadResult--result=" + str + "--portal=" + str2 + "--failedMsg=" + str3);
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", str);
            linkedHashMap.put("portal", str2);
            linkedHashMap.put("failed_msg", a(str3));
            linkedHashMap.put(LLi.Q, CommonStats.a());
            C6062Sie.a(ObjectStore.getContext(), "Music_OnlineListLoadResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2, String str3, String str4, String str5, String str6) {
        C6040Sge.d(f32201a, "statsOnlineListShowResult--result=" + str + "--cardId=" + str2 + "--showCount=" + str3 + "--clickCount=" + str4 + "--hasSlide=" + str5 + "--loadMoreCount=" + str6);
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", str);
            linkedHashMap.put("card_id", str2);
            linkedHashMap.put("show_count", str3);
            linkedHashMap.put(j.a.e, str4);
            linkedHashMap.put("has_slide", str5);
            linkedHashMap.put("load_more_count", str6);
            linkedHashMap.put(LLi.Q, CommonStats.a());
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            C6062Sie.a(ObjectStore.getContext(), "Music_OnlineListShowResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static String b(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf instanceof InterfaceC13348hrf) {
            return ((InterfaceC13348hrf) abstractC23099xqf).c().p;
        }
        return null;
    }
}
