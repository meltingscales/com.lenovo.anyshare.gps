package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C17951pUi;
import com.lenovo.anyshare.XGi;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.net.Ping;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.siplayer.player.source.VideoSource;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class YOi {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, String> f17099a = new HashMap();
    public static String b = "success_complete";

    static {
        f17099a.put(com.anythink.basead.c.f.b, "demux_not_found");
        f17099a.put("10001", "codec_not_found");
    }

    public static void a(String str, VideoSource videoSource, long j, String str2) {
        C8356_ie.a(new XOi(str2, j, videoSource, str));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.HashMap<java.lang.String, java.lang.String> b(com.lenovo.anyshare.C8726aPi r10) {
        /*
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
            java.lang.String r1 = r10.b
            java.lang.String r2 = "content_id"
            r0.put(r2, r1)
            java.lang.String r1 = r10.da
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            if (r2 == 0) goto L16
            java.lang.String r1 = r10.j
        L16:
            java.lang.String r2 = "url"
            r0.put(r2, r1)
            java.lang.String r1 = r10.ga
            java.lang.String r2 = "status"
            r0.put(r2, r1)
            java.lang.String r1 = r10.ra
            java.lang.String r2 = "wait_duration"
            r0.put(r2, r1)
            java.lang.String r1 = r10.g
            java.lang.String r2 = "portal"
            r0.put(r2, r1)
            boolean r1 = r10.S
            r2 = 0
            r4 = 0
            if (r1 != 0) goto L43
            long r5 = r10.La
            int r7 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r7 > 0) goto L3e
            goto L43
        L3e:
            java.lang.String r5 = java.lang.String.valueOf(r5)
            goto L44
        L43:
            r5 = r4
        L44:
            java.lang.String r6 = "played_duration"
            r0.put(r6, r5)
            long r5 = r10.Ba
            r7 = -1
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r9 != 0) goto L53
            r5 = r4
            goto L66
        L53:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            long r6 = r10.Ba
            r5.append(r6)
            java.lang.String r6 = ""
            r5.append(r6)
            java.lang.String r5 = r5.toString()
        L66:
            java.lang.String r6 = "playing_duration"
            r0.put(r6, r5)
            java.lang.String r5 = r10.Qa
            java.lang.String r6 = "rebuffering_durations"
            r0.put(r6, r5)
            long r5 = r10.y
            if (r1 != 0) goto L7f
            int r1 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r1 > 0) goto L7b
            goto L7f
        L7b:
            java.lang.String r4 = java.lang.String.valueOf(r5)
        L7f:
            java.lang.String r1 = "movie_duration"
            r0.put(r1, r4)
            java.lang.String r1 = r10.o
            java.lang.String r2 = "play_trigger"
            r0.put(r2, r1)
            java.util.List<java.lang.String> r1 = r10.v
            if (r1 != 0) goto L92
            java.lang.String r1 = r10.f18423a
            goto L96
        L92:
            java.lang.String r1 = r1.toString()
        L96:
            java.lang.String r2 = "quality"
            r0.put(r2, r1)
            java.lang.String r1 = r10.z
            java.lang.String r2 = "content_type"
            r0.put(r2, r1)
            java.lang.String r1 = r10.k
            java.lang.String r2 = "provider_name"
            r0.put(r2, r1)
            java.lang.String r1 = r10.s
            java.lang.String r2 = "session_id"
            r0.put(r2, r1)
            java.lang.String r1 = com.lenovo.anyshare.UOi.a()
            java.lang.String r2 = "network"
            r0.put(r2, r1)
            java.lang.String r1 = r10.x
            java.lang.String r2 = "pve_cur"
            r0.put(r2, r1)
            java.lang.String r1 = r10.i
            java.lang.String r2 = "policy"
            r0.put(r2, r1)
            org.json.JSONObject r1 = a(r10)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "extras"
            r0.put(r2, r1)
            com.lenovo.anyshare._aj r1 = com.lenovo.anyshare.C8273_aj.a()
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "app_portal"
            r0.put(r2, r1)
            java.lang.String r10 = r10.I
            java.lang.String r10 = java.lang.String.valueOf(r10)
            java.lang.String r1 = "app_times"
            r0.put(r1, r10)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.YOi.b(com.lenovo.anyshare.aPi):java.util.HashMap");
    }

    public static void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            C6062Sie.a(ObjectStore.getContext(), "Video_LocalPlayerAction", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(C9336bPi c9336bPi) {
        if (c9336bPi == null) {
            return;
        }
        try {
            C6062Sie.a(ObjectStore.getContext(), "Video_LocalPlayResult", c9336bPi.a());
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0101 A[Catch: Exception -> 0x013f, TryCatch #0 {Exception -> 0x013f, blocks: (B:3:0x0004, B:8:0x001d, B:10:0x0029, B:19:0x003d, B:21:0x004b, B:24:0x00ac, B:27:0x00b5, B:29:0x00c3, B:31:0x0101, B:32:0x0108, B:34:0x010e, B:35:0x0115, B:37:0x011b, B:38:0x0136, B:28:0x00bf), top: B:41:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x010e A[Catch: Exception -> 0x013f, TryCatch #0 {Exception -> 0x013f, blocks: (B:3:0x0004, B:8:0x001d, B:10:0x0029, B:19:0x003d, B:21:0x004b, B:24:0x00ac, B:27:0x00b5, B:29:0x00c3, B:31:0x0101, B:32:0x0108, B:34:0x010e, B:35:0x0115, B:37:0x011b, B:38:0x0136, B:28:0x00bf), top: B:41:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x011b A[Catch: Exception -> 0x013f, TryCatch #0 {Exception -> 0x013f, blocks: (B:3:0x0004, B:8:0x001d, B:10:0x0029, B:19:0x003d, B:21:0x004b, B:24:0x00ac, B:27:0x00b5, B:29:0x00c3, B:31:0x0101, B:32:0x0108, B:34:0x010e, B:35:0x0115, B:37:0x011b, B:38:0x0136, B:28:0x00bf), top: B:41:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(java.lang.String r11, java.lang.String r12, java.lang.String r13, long r14, long r16, long r18, long r20, java.lang.String r22, java.lang.String r23, java.lang.String r24, java.lang.String r25, java.lang.String r26, java.lang.String r27, java.lang.String r28, java.lang.String r29) {
        /*
            Method dump skipped, instructions count: 320
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.YOi.a(java.lang.String, java.lang.String, java.lang.String, long, long, long, long, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String):void");
    }

    public static void b(LinkedHashMap<String, String> linkedHashMap) {
        if (linkedHashMap != null) {
            IUi b2 = RUi.b();
            StringBuilder sb = new StringBuilder();
            sb.append("");
            sb.append(b2 == null ? -1 : b2.getIjkDecoderMode());
            linkedHashMap.put("cfg_decoder_type", sb.toString());
            linkedHashMap.put("bandwidth", "" + C14304jVi.c());
        }
    }

    public static JSONObject a(C8726aPi c8726aPi) {
        String str;
        String str2;
        String str3;
        Ping.a e;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("inition_network_detail", c8726aPi.fa);
        long j = c8726aPi.B;
        if (j >= 0) {
            str = j + "";
        } else {
            str = null;
        }
        linkedHashMap.put("push_wait", str);
        linkedHashMap.put("is_repair", "false");
        linkedHashMap.put("is_relate", String.valueOf(c8726aPi.Y));
        linkedHashMap.put("start_pos", String.valueOf(c8726aPi.Ta));
        linkedHashMap.put("position", c8726aPi.r);
        linkedHashMap.put("buffing_5s", c8726aPi.N);
        linkedHashMap.put("buffing_10s", c8726aPi.O);
        linkedHashMap.put("codec_type", String.valueOf(c8726aPi.P));
        linkedHashMap.put(XGi.b.x, String.valueOf(c8726aPi.Q));
        linkedHashMap.put("preload_player", c8726aPi.C);
        linkedHashMap.put("switch_reason", c8726aPi.D);
        linkedHashMap.put("provider", c8726aPi.c);
        int i = c8726aPi.Ha;
        if (c8726aPi.S || i <= 0) {
            str2 = null;
        } else {
            str2 = i + "";
        }
        linkedHashMap.put("replay_times", str2);
        linkedHashMap.put("rebuffing_times", String.valueOf(c8726aPi.ya));
        if (c8726aPi.Ea <= 0) {
            str3 = null;
        } else {
            str3 = c8726aPi.Ea + "";
        }
        linkedHashMap.put("total_duration", str3);
        linkedHashMap.put("preload", c8726aPi.S ? null : c8726aPi.E);
        String str4 = c8726aPi.Va;
        if (!TextUtils.isEmpty(str4)) {
            linkedHashMap.put("fail_codec_msg", str4);
        }
        String str5 = c8726aPi.la;
        if (!TextUtils.isEmpty(str5)) {
            linkedHashMap.put("subscription_id", str5);
            linkedHashMap.put("pgc_level", String.valueOf(c8726aPi.ma));
        }
        if (c8726aPi.ca) {
            IUi b2 = RUi.b();
            StringBuilder sb = new StringBuilder();
            sb.append("");
            sb.append(b2 != null ? b2.getIjkDecoderMode() : -1);
            linkedHashMap.put("cfg_decoder_type", sb.toString());
            linkedHashMap.put("bandwidth", "" + C14304jVi.c());
        } else if (c8726aPi.ba) {
            IUi b3 = PUi.b();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("");
            sb2.append(b3 != null ? b3.getIjkDecoderMode() : -1);
            linkedHashMap.put("cfg_decoder_type", sb2.toString());
            linkedHashMap.put("bandwidth", "" + C14304jVi.b());
        } else if (c8726aPi.aa) {
            linkedHashMap.put("bandwidth", "" + C14304jVi.a());
            String str6 = c8726aPi.da;
            String str7 = c8726aPi.b;
            if (TextUtils.isEmpty(str6)) {
                str6 = c8726aPi.j;
            }
            linkedHashMap.put("cache_hit", String.valueOf(C14304jVi.a(str7, str6)));
        }
        linkedHashMap.put("provider_type", c8726aPi.l);
        linkedHashMap.put(com.anythink.expressad.foundation.d.d.ac, c8726aPi.F);
        long j2 = c8726aPi.Na;
        linkedHashMap.put("playing_p_duration", j2 <= 0 ? null : String.valueOf(j2));
        long j3 = c8726aPi.Ma;
        linkedHashMap.put("playing_l_duration", j3 > 0 ? String.valueOf(j3) : null);
        linkedHashMap.put("language", c8726aPi.n);
        if (Ping.e() != null) {
            linkedHashMap.put("ping_time", "" + e.d);
        }
        linkedHashMap.put("bitrate", "" + YWi.k(c8726aPi.j));
        linkedHashMap.put("net_tong_result", NetUtils.a().toString());
        linkedHashMap.put("network_statistics", a());
        linkedHashMap.put(LLi.Aa, String.valueOf(C21181uje.e(ObjectStore.getContext())));
        linkedHashMap.put("video_format", c8726aPi.eb);
        linkedHashMap.put("error_msg", c8726aPi.Ua);
        SOi.a(linkedHashMap, c8726aPi);
        return new JSONObject(linkedHashMap);
    }

    public static String a() {
        C17951pUi.a aVar = C18561qUi.a().f25666a;
        return aVar == null ? "" : aVar.d();
    }

    public static void a(LinkedHashMap<String, String> linkedHashMap) {
        if (linkedHashMap != null) {
            IUi b2 = PUi.b();
            StringBuilder sb = new StringBuilder();
            sb.append("");
            sb.append(b2 == null ? -1 : b2.getIjkDecoderMode());
            linkedHashMap.put("cfg_decoder_type", sb.toString());
            linkedHashMap.put("bandwidth", "" + C14304jVi.b());
        }
    }
}
