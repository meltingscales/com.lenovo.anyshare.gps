package sg.bigo.ads.core.d;

import android.os.SystemClock;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.common.b.e;
import com.lenovo.anyshare.C10717ddd;
import com.lenovo.anyshare.C4152Lrc;
import com.lenovo.anyshare.PM;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.json.JSONObject;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.a.f;
import sg.bigo.ads.api.b;
import sg.bigo.ads.api.core.c;
import sg.bigo.ads.api.core.e;
import sg.bigo.ads.api.core.h;
import sg.bigo.ads.api.core.i;
import sg.bigo.ads.api.core.m;
import sg.bigo.ads.api.core.n;
import sg.bigo.ads.common.utils.k;
import sg.bigo.ads.common.utils.q;
import sg.bigo.ads.core.d.b.d;

/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static final String[][] f33234a = {new String[]{"0", "1"}, new String[]{"2", "3"}};

    public static int a(i iVar) {
        i.a ae = iVar.ae();
        if (ae != null && ae.a() && iVar.ai()) {
            return k.a(ae.b()) ? 1 : 2;
        }
        return 0;
    }

    public static Map<String, String> a(Map<String, String> map, h hVar) {
        if (map == null) {
            map = new HashMap<>();
        }
        if (hVar == null) {
            return map;
        }
        map.put(com.anythink.expressad.foundation.g.a.bx, hVar.a());
        map.put("gps_country", hVar.b());
        map.put("sim_country", hVar.c());
        map.put("system_country", hVar.d());
        map.put("req_status", String.valueOf(hVar.f()));
        map.put("uuid", String.valueOf(hVar.g()));
        map.put("cfg_sta", String.valueOf(hVar.h()));
        if (hVar.j() > 0) {
            long j = hVar.j() - hVar.i();
            if (j >= 0) {
                map.put("cfg_cost", String.valueOf(j));
            }
        }
        if (hVar.k() > 0) {
            long k = hVar.k() - hVar.i();
            if (k >= 0) {
                map.put("delay_cost", String.valueOf(k));
            }
        }
        if (hVar.k() > 0 && hVar.j() > 0) {
            long k2 = hVar.k() - hVar.j();
            if (k2 >= 0) {
                map.put("req_queue_time", String.valueOf(k2));
            }
        }
        if (hVar.l() > 0) {
            long l = hVar.l() - hVar.i();
            if (l >= 0) {
                map.put("net_cost", String.valueOf(l));
            }
        }
        String e = hVar.e();
        if (!q.a((CharSequence) e)) {
            map.put("load_ext", e);
        }
        return map;
    }

    public static Map<String, String> a(sg.bigo.ads.api.a.i iVar) {
        HashMap hashMap = new HashMap();
        if (iVar == null) {
            return hashMap;
        }
        hashMap.put("slot", iVar.k());
        hashMap.put("config_id", String.valueOf(f.f32898a.c()));
        hashMap.put("placement_id", iVar.m());
        hashMap.put("strategy_id", iVar.a());
        hashMap.put("ad_type", String.valueOf(iVar.b()));
        hashMap.put("abflags", q.a(f.f32898a.d(), iVar.n()));
        hashMap.put("auc_mode", String.valueOf(iVar.u()));
        return hashMap;
    }

    public static Map<String, String> a(c cVar, boolean z, int i, int i2, Map<String, String> map) {
        Map<String, String> c = c(cVar);
        c.b K = cVar.K();
        c.put("preload_t", String.valueOf(K.e()));
        c.put("preload_scene", String.valueOf(K.j()));
        c.put("preload_ready", z ? "1" : "0");
        c.put("land_way", String.valueOf(i2));
        c.put("click_index", String.valueOf(i));
        c.put("close_limit", String.valueOf(cVar.b().e()));
        if (map != null) {
            c.putAll(map);
        }
        return c;
    }

    public static void a(int i, int i2, String str) {
        b((c) null, i, i2, str);
    }

    public static void a(int i, long j, long j2) {
        HashMap hashMap = new HashMap();
        hashMap.put("start_type", String.valueOf(i));
        hashMap.put(e.f1821a, String.valueOf(j));
        hashMap.put("duration", String.valueOf(j2));
        a("06002044", hashMap);
    }

    public static void a(long j, int i, int i2, int i3, int i4) {
        HashMap hashMap = new HashMap();
        hashMap.put("ts", String.valueOf(j));
        hashMap.put("load_num", String.valueOf(i));
        hashMap.put("fill_num", String.valueOf(i2));
        hashMap.put("imp_num", String.valueOf(i3));
        hashMap.put("click_num", String.valueOf(i4));
        a("06002039", hashMap);
    }

    public static void a(long j, int i, int i2, String str, int i3, boolean z, int i4, String str2) {
        d dVar = new d("06002002");
        dVar.a("rslt", "0");
        dVar.a("cost", j);
        dVar.a("e_code", i);
        dVar.a("s_code", i2);
        dVar.a("error", str);
        dVar.a(MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE, i3);
        dVar.a("in_fg", String.valueOf(z ? 1 : 2));
        dVar.a("times", String.valueOf(i4));
        if (!TextUtils.isEmpty(str2)) {
            dVar.a("uuid", str2);
        }
        a(dVar);
    }

    public static void a(long j, int i, String str) {
        d dVar = new d("06002001");
        dVar.a("states", "success");
        dVar.a("cost", j);
        dVar.a("status", i);
        if (!TextUtils.isEmpty(str)) {
            dVar.a("uuid", str);
        }
        a(dVar);
    }

    public static void a(long j, long j2, boolean z, int i, boolean z2, int i2, String str) {
        d dVar = new d("06002002");
        dVar.a("rslt", "1");
        dVar.a("config_id", j);
        dVar.a("cost", j2);
        dVar.a("n_rt", z ? "0" : "1");
        dVar.a(MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE, i);
        dVar.a("in_fg", String.valueOf(z2 ? 1 : 2));
        dVar.a("times", String.valueOf(i2));
        if (!TextUtils.isEmpty(str)) {
            dVar.a("uuid", str);
        }
        a(dVar);
    }

    public static void a(long j, boolean z, String str, int i, String str2) {
        d dVar = new d("06002051");
        dVar.a("rslt", "0");
        dVar.a("cost", j);
        dVar.a("clear", z ? "1" : "0");
        dVar.a("url", str);
        dVar.a("e_code", i);
        dVar.a("error", str2);
        a(dVar);
    }

    public static void a(long j, boolean z, String str, boolean z2) {
        d dVar = new d("06002051");
        dVar.a("rslt", "1");
        dVar.a("cost", j);
        dVar.a("clear", z ? "1" : "0");
        dVar.a("update", z2 ? "1" : "0");
        dVar.a("url", str);
        a(dVar);
    }

    public static void a(String str, Map<String, String> map) {
        d dVar = new d(str);
        dVar.a(map);
        a(dVar);
    }

    public static void a(String str, boolean z, long j, int i, String str2, boolean z2, int i2, String str3, String str4, String str5, String str6) {
        HashMap hashMap = new HashMap();
        hashMap.put("url", str);
        hashMap.put("rslt", z ? "1" : "0");
        hashMap.put("cost", String.valueOf(j));
        hashMap.put("res_code", String.valueOf(i));
        hashMap.put("res_msg", String.valueOf(str2));
        hashMap.put("in_fg", String.valueOf(z2 ? 1 : 0));
        hashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(i2));
        int n = sg.bigo.ads.common.o.a.n();
        int o = sg.bigo.ads.common.o.a.o();
        if (n != 0 || o != 0) {
            String str7 = n == 1 ? "GDPR" : "";
            if (o == 1) {
                StringBuilder sb = new StringBuilder();
                sb.append(str7);
                sb.append(str7.length() != 0 ? C4152Lrc.j : "");
                sb.append("CCPA");
                str7 = sb.toString();
            }
            hashMap.put("privacy", str7);
            hashMap.put("consent", "1");
        }
        hashMap.put("gps_country", str3);
        hashMap.put("sim_country", str4);
        hashMap.put("system_country", str5);
        if (!TextUtils.isEmpty(str6)) {
            hashMap.put("uuid", str6);
        }
        a("06002015", hashMap);
    }

    public static void a(Map<String, String> map) {
        a("06002013", map);
    }

    public static void a(Map<String, String> map, c cVar) {
        if (cVar instanceof n) {
            if ((cVar.u() == 3 || cVar.u() == 4) && cVar.t() == 2) {
                n nVar = (n) cVar;
                int ao = nVar.ao();
                map.put("ser_multi_vid", String.valueOf(ao));
                if (ao == 3) {
                    String ap = nVar.ap();
                    if (TextUtils.isEmpty(ap)) {
                        return;
                    }
                    map.put("media_reason", String.valueOf(ap));
                }
            }
        }
    }

    public static void a(sg.bigo.ads.api.a.i iVar, sg.bigo.ads.api.b bVar, int i, int i2, String str) {
        Map<String, String> a2 = a(iVar);
        a2.put("rslt", "0");
        a2.put("e_code", String.valueOf(i));
        a2.put("s_code", String.valueOf(i2));
        a2.put("error", str);
        if (bVar != null) {
            if (!a2.containsKey("slot")) {
                a2.put("slot", bVar.f32899a);
                a2.put("ad_type", String.valueOf(bVar.c()));
            }
            a2.put("banner_type", String.valueOf(bVar.c));
            String str2 = bVar.g.f32900a;
            if (!q.a((CharSequence) str2)) {
                a2.put("load_ext", str2);
            }
            b.a aVar = bVar.g;
            a(a2, aVar);
            a2.put("cost", String.valueOf(Math.max(0L, aVar.l() - aVar.i())));
        }
        a("06002007", a2);
    }

    public static void a(c cVar) {
        a("06002022", c(cVar));
    }

    public static void a(c cVar, int i, int i2) {
        Map<String, String> c = c(cVar);
        c.put("page_style", String.valueOf(i));
        c.put("page_source", String.valueOf(i2));
        a("06002041", c);
    }

    public static void a(c cVar, int i, int i2, long j) {
        Map hashMap = cVar == null ? new HashMap() : c(cVar);
        hashMap.put("page_type", String.valueOf(i));
        hashMap.put("action", String.valueOf(i2));
        hashMap.put("cost", String.valueOf(j));
        a("06002056", hashMap);
    }

    public static void a(c cVar, int i, int i2, long j, long j2, int i3, int i4, int i5, int i6) {
        Map hashMap = cVar == null ? new HashMap() : c(cVar);
        hashMap.put("page_type", String.valueOf(i));
        hashMap.put("action", String.valueOf(i2));
        hashMap.put("cost1", String.valueOf(j));
        hashMap.put("cost2", String.valueOf(j2));
        if (i4 != -1) {
            hashMap.put("cov1_sta", String.valueOf(i4));
        }
        if (i3 != -1) {
            hashMap.put("cov1_type", String.valueOf(i3));
        }
        if (i6 != -1) {
            hashMap.put("cov2_sta", String.valueOf(i6));
        }
        if (i5 != -1) {
            hashMap.put("cov2_type", String.valueOf(i5));
        }
        a("06002055", hashMap);
    }

    public static void a(c cVar, int i, int i2, String str) {
        Map<String, String> c = c(cVar);
        h O = cVar.O();
        long m = O.m() - O.l();
        c.put("rslt", "0");
        c.put("cost", String.valueOf(m));
        c.put("cost_total", String.valueOf(O.m() - O.i()));
        c.put("e_code", String.valueOf(i));
        c.put("s_code", String.valueOf(i2));
        c.put("error", str);
        if (cVar instanceof n) {
            n nVar = (n) cVar;
            c.put("material_type", nVar.aA() ? "2" : "1");
            c.put(PM.H, nVar.aH());
            c.put("companion_type", f33234a[nVar.an() ? 1 : 0][nVar.am() ? 1 : 0]);
            if (nVar.t() == 2) {
                c.put("fill_strategy", String.valueOf(nVar.aN()));
                c.put("dl_status", String.valueOf(nVar.aO()));
                if (nVar.aN() == 2) {
                    c.put("backup_source", String.valueOf(!q.a((CharSequence) nVar.aB()) ? 1 : 0));
                }
                c.put(PM.H, nVar.aH());
            }
        }
        a(c, cVar);
        b(c, cVar);
        a("06002008", c);
    }

    public static void a(c cVar, int i, int i2, String str, long j, boolean z, int i3, String str2) {
        Map hashMap = cVar == null ? new HashMap() : c(cVar);
        hashMap.put("render_method", String.valueOf(i));
        hashMap.put("rslt", String.valueOf(i2));
        hashMap.put("cost", String.valueOf(j));
        if (!TextUtils.isEmpty(str)) {
            hashMap.put("material_id", str);
        }
        if (z) {
            hashMap.put("e_code", String.valueOf(i3));
            hashMap.put("error", String.valueOf(str2));
        }
        a("06002050", hashMap);
    }

    public static void a(c cVar, int i, long j) {
        Map<String, String> c = c(cVar);
        c.put("rslt", "1");
        c.put("wrap", String.valueOf(i));
        c.put("cost", String.valueOf(j));
        if (cVar instanceof n) {
            n nVar = (n) cVar;
            c.put("video_duration", String.valueOf(nVar.aD()));
            c.put("video_type", nVar.aH());
            c.put("has_video", String.valueOf(nVar.ad() == null ? 0 : 1));
            c.put("companion_type", f33234a[nVar.an() ? 1 : 0][nVar.am() ? 1 : 0]);
        }
        a("06002016", c);
    }

    public static void a(c cVar, int i, long j, int i2) {
        Map<String, String> c = c(cVar);
        c.put("close_source", String.valueOf(i));
        c.put("duration", String.valueOf(j));
        c.put("close_type", String.valueOf(i2));
        a("06002023", c);
    }

    public static void a(c cVar, int i, long j, int i2, int i3, boolean z, int i4, int i5, Map<String, String> map) {
        Map<String, String> a2 = a(cVar, z, i4, i5, map);
        a2.put("rslt", String.valueOf(i));
        a2.put("duration", String.valueOf(j));
        a2.put(com.anythink.expressad.foundation.d.n.d, String.valueOf(i2));
        a2.put("close_pos", String.valueOf(i3));
        a("06002028", a2);
    }

    public static void a(c cVar, int i, long j, String str, int i2, String str2, String str3) {
        Map<String, String> c = c(cVar);
        c.put("slot", String.valueOf(cVar.a()));
        c.put("rslt", String.valueOf(i));
        c.put("cost", String.valueOf(j));
        if (!TextUtils.isEmpty(str)) {
            c.put("url", str);
        }
        if (i2 > 0) {
            c.put("cnt", String.valueOf(i2));
        }
        if (!TextUtils.isEmpty(str2)) {
            c.put("material_type", str2);
        }
        if (!TextUtils.isEmpty(str3)) {
            c.put("error", str3);
        }
        if (cVar instanceof n) {
            n nVar = (n) cVar;
            c.put("companion_type", f33234a[nVar.an() ? 1 : 0][nVar.am() ? 1 : 0]);
            if (nVar.aN() == 2) {
                c.put("backup_source", String.valueOf(!q.a((CharSequence) nVar.aB()) ? 1 : 0));
            }
        }
        a("06002042", c);
    }

    public static void a(c cVar, int i, long j, boolean z, int i2, int i3, Map<String, String> map) {
        Map<String, String> a2 = a(cVar, z, i2, i3, map);
        a2.put("status", String.valueOf(i));
        a2.put("cost", String.valueOf(j));
        a("06002024", a2);
    }

    public static void a(c cVar, int i, Double d, String str) {
        Map<String, String> c = c(cVar);
        c.put("auc_mode", String.valueOf(i));
        c.put("bid_rslt", "1");
        if (d != null) {
            c.put("sec_price", String.valueOf(d));
        }
        if (str != null) {
            c.put("sec_bidder", str);
        }
        a("06002045", c);
    }

    public static void a(c cVar, int i, Double d, String str, int i2) {
        Map<String, String> c = c(cVar);
        c.put("auc_mode", String.valueOf(i));
        c.put("bid_rslt", "0");
        if (d != null) {
            c.put("first_price", String.valueOf(d));
        }
        if (str != null) {
            c.put("first_bidder", str);
        }
        c.put(C10717ddd.a.e, String.valueOf(i2));
        a("06002045", c);
    }

    public static void a(c cVar, int i, String str, int i2) {
        Map<String, String> c = c(cVar);
        c.put("video_stat", String.valueOf(i));
        c.put("video_url", str);
        c.put("path_t", String.valueOf(i2));
        if (cVar instanceof n) {
            n nVar = (n) cVar;
            c.put("video_duration", String.valueOf(nVar.aD()));
            m aE = nVar.aE();
            if (aE != null) {
                c.put("video_actual_duration", String.valueOf(aE.c));
            }
        }
        a("06002017", c);
    }

    public static void a(c cVar, int i, String str, long j, int i2, String str2) {
        Map<String, String> c = c(cVar);
        c.put("rslt", "0");
        c.put("wrap", String.valueOf(i));
        c.put("wrap_url", str);
        c.put("cost", String.valueOf(j));
        c.put("e_code", String.valueOf(i2));
        c.put("error", String.valueOf(str2));
        a("06002016", c);
    }

    public static void a(c cVar, int i, sg.bigo.ads.api.core.e eVar) {
        Map<String, String> c = c(cVar);
        c.put("open_way_gp", String.valueOf(i));
        c.put("open_rslt_gp", String.valueOf(eVar.b));
        c.put("deep_rslt", String.valueOf(eVar.c));
        c.put(com.anythink.expressad.foundation.d.d.S, eVar.d);
        e.a aVar = eVar.e;
        if (aVar != null) {
            c.put("pkg_name", aVar.f32907a);
            c.put("pkg_version", eVar.e.b);
            c.put("pkg_install_time", String.valueOf(eVar.e.c));
        }
        a("06002034", c);
    }

    public static void a(c cVar, String str, int i, int i2) {
        Map hashMap = cVar == null ? new HashMap() : c(cVar);
        hashMap.put("rslt", String.valueOf(str));
        hashMap.put("render_method", String.valueOf(i));
        hashMap.put("reason", String.valueOf(i2));
        a("06002049", hashMap);
    }

    public static void a(c cVar, String str, int i, int i2, long j, boolean z, int i3, int i4, Map<String, String> map) {
        Map<String, String> a2 = a(cVar, z, i3, i4, map);
        a2.put("load_progress", String.valueOf(i2));
        a2.put("load_cost", String.valueOf(j));
        a2.put("url", str);
        a2.put("rslt", String.valueOf(i));
        a("06002027", a2);
    }

    public static void a(c cVar, String str, int i, long j) {
        Map hashMap = cVar == null ? new HashMap() : c(cVar);
        hashMap.put("rslt", "1");
        hashMap.put("video_url", str);
        hashMap.put("media_player_status", String.valueOf(i));
        hashMap.put("cost", String.valueOf(j));
        a("06002054", hashMap);
    }

    public static void a(c cVar, String str, int i, long j, long j2, int i2, int i3, String str2, boolean z) {
        Map<String, String> c = c(cVar);
        c.put("rslt", "1");
        c.put("url", str);
        c.put("source", String.valueOf(i));
        c.put("cost", String.valueOf(j));
        c.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(j2));
        c.put("dl_opt", String.valueOf(i2));
        c.put("material_type", String.valueOf(i3));
        c.put(PM.H, str2);
        c.put("from_breakpoint", z ? "1" : "0");
        a("06002018", c);
    }

    public static void a(c cVar, String str, int i, String str2) {
        Map hashMap = cVar == null ? new HashMap() : c(cVar);
        hashMap.put("rslt", "0");
        hashMap.put("video_url", str);
        hashMap.put("media_player_status", String.valueOf(i));
        hashMap.put("error", str2);
        a("06002054", hashMap);
    }

    public static void a(c cVar, String str, long j, int i, Map<String, String> map) {
        Map<String, String> c = c(cVar);
        c.put("action", str);
        c.put("cost", String.valueOf(j));
        c.put("rslt", String.valueOf(i));
        if (map != null) {
            c.putAll(map);
        }
        a("06002025", c);
    }

    public static void a(c cVar, String str, String str2, int i) {
        int ah;
        Map<String, String> c = c(cVar, str, str2, i);
        if ((cVar instanceof n) && (ah = ((n) cVar).ah()) != 0) {
            c.put("show_method", String.valueOf(ah));
        }
        a("06002029", c);
    }

    public static void a(c cVar, String str, String str2, int i, int i2, int i3, long j) {
        Map<String, String> c = c(cVar);
        c.put("ad_size", str);
        c.put("click_area", str2);
        c.put("click_module", String.valueOf(i));
        c.put("click_source", String.valueOf(i2));
        c.put("open_way", String.valueOf(cVar.K().c()));
        c.put("url_t", String.valueOf(i3));
        c.put("cost", String.valueOf(j));
        if (cVar instanceof n) {
            n nVar = (n) cVar;
            m aE = nVar.aE();
            if (aE != null) {
                c.put("creative_size", q.a("%1$d*%2$d", Integer.valueOf(aE.f32915a), Integer.valueOf(aE.b)));
            }
            int ah = nVar.ah();
            if (ah != 0) {
                c.put("show_method", String.valueOf(ah));
            }
            long aj = nVar.aj();
            if (aj > 0) {
                c.put("page_cost", String.valueOf(SystemClock.elapsedRealtime() - aj));
            }
            int ai = nVar.ai();
            if (i2 == 11 && ai > 0) {
                c.put("render_method", String.valueOf(ai));
            }
            if (nVar.t() == 2) {
                c.put("backup_creative", String.valueOf(nVar.aQ()));
            }
        }
        a(c, cVar);
        a("06002011", c);
    }

    public static void a(c cVar, String str, String str2, int i, long j, long j2, long j3) {
        Map<String, String> c = c(cVar);
        c.put("show_proportion", str);
        c.put("ad_size", str2);
        c.put("render_style", String.valueOf(i));
        c.put("render_cost", String.valueOf(j));
        c.put("attach_render_cost", String.valueOf(j2));
        c.put("cost", String.valueOf(j3));
        if (cVar instanceof n) {
            n nVar = (n) cVar;
            m aE = nVar.aE();
            if (aE != null) {
                c.put("creative_size", q.a("%1$d*%2$d", Integer.valueOf(aE.f32915a), Integer.valueOf(aE.b)));
            }
            int ah = nVar.ah();
            if (ah != 0) {
                c.put("show_method", String.valueOf(ah));
            }
            c.put("companion_type", f33234a[nVar.an() ? 1 : 0][nVar.am() ? 1 : 0]);
            if (nVar.t() == 2) {
                c.put("fill_strategy", String.valueOf(nVar.aN()));
                c.put("dl_status", String.valueOf(nVar.aO()));
                if (nVar.aN() == 2) {
                    c.put("backup_source", String.valueOf(!q.a((CharSequence) nVar.aB()) ? 1 : 0));
                }
                c.put("backup_creative", String.valueOf(nVar.aP()));
            }
            c.put(PM.H, nVar.aH());
        }
        a(c, cVar);
        a("06002010", c);
    }

    public static void a(c cVar, String str, String str2, long j, long j2, int i, String str3, boolean z) {
        Map<String, String> c = c(cVar);
        c.put("rslt", "0");
        c.put("url", str);
        c.put("error", str2);
        c.put("cost", String.valueOf(j));
        c.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(j2));
        c.put("material_type", String.valueOf(i));
        c.put(PM.H, str3);
        c.put("from_breakpoint", z ? "1" : "0");
        a("06002018", c);
    }

    public static void a(c cVar, AdError adError, boolean z) {
        if (cVar == null) {
            return;
        }
        Map<String, String> c = c(cVar);
        StringBuilder sb = new StringBuilder();
        sb.append(adError.getCode());
        c.put("e_code", sb.toString());
        if (adError.getCode() == 2000) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cVar.H());
            c.put("duration_expired", sb2.toString());
        }
        c.put("error", adError.getMessage());
        c.put("ad_impl", z ? "1" : "0");
        if ((cVar instanceof n) && cVar.t() == 2) {
            c.put("dl_status", String.valueOf(((n) cVar).aO()));
        }
        a("06002048", c);
    }

    public static void a(c cVar, sg.bigo.ads.api.b bVar, boolean z) {
        c cVar2;
        Map<String, String> c = c(cVar);
        c.put("rslt", "1");
        c.put("banner_type", String.valueOf(bVar.c));
        String str = bVar.g.f32900a;
        if (!q.a((CharSequence) str)) {
            c.put("load_ext", str);
        }
        b.a aVar = bVar.g;
        c.put("cost", String.valueOf(Math.max(0L, aVar.l() - aVar.i())));
        if ((cVar instanceof n) && cVar.t() == 2) {
            n nVar = (n) cVar;
            c.put("video_type", String.valueOf((nVar.ag() == null || !nVar.ag().b()) ? 0 : 1));
        }
        c.put("is_playable", z ? "1" : "0");
        a(c, cVar);
        List<c> ab = cVar.ab();
        if (ab != null && ab.size() > 0 && (cVar2 = ab.get(0)) != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("ad_id", String.valueOf(cVar2.o()));
                jSONObject.putOpt("creative_id", String.valueOf(cVar2.o()));
                c.put("ad2", String.valueOf(jSONObject));
            } catch (Throwable unused) {
            }
        }
        a("06002007", c);
    }

    public static void a(c cVar, boolean z) {
        Map<String, String> c = c(cVar);
        h O = cVar.O();
        long m = O.m() - O.l();
        c.put("rslt", "1");
        c.put("cost", String.valueOf(m));
        c.put("cost_total", String.valueOf(O.m() - O.i()));
        c.put("is_cache", z ? "1" : "0");
        if (cVar instanceof n) {
            n nVar = (n) cVar;
            c.put("material_type", nVar.aA() ? "2" : "1");
            c.put(PM.H, nVar.aH());
            c.put("companion_type", f33234a[nVar.an() ? 1 : 0][nVar.am() ? 1 : 0]);
            if (nVar.t() == 2) {
                c.put("fill_strategy", String.valueOf(nVar.aN()));
                c.put("dl_status", String.valueOf(nVar.aO()));
                if (nVar.aN() == 2) {
                    c.put("backup_source", String.valueOf(!q.a((CharSequence) nVar.aB()) ? 1 : 0));
                }
                c.put(PM.H, nVar.aH());
            }
        }
        a(c, cVar);
        b(c, cVar);
        a("06002008", c);
    }

    public static void a(c cVar, boolean z, int i, int i2, boolean z2, long j, int i3, int i4, long j2, int i5, int i6, long j3) {
        List<c> ab;
        c cVar2;
        Map hashMap = cVar == null ? new HashMap() : c(cVar);
        hashMap.put("d_video", "1");
        hashMap.put("action", String.valueOf(i));
        hashMap.put("video_pos", String.valueOf(i2));
        hashMap.put("by_user", String.valueOf(z2 ? 1 : 0));
        if (j != -1) {
            hashMap.put("click_cost", String.valueOf(j));
        }
        if (i4 != -1) {
            hashMap.put("cov1_sta", String.valueOf(i4));
        }
        if (i3 != -1) {
            hashMap.put("cov1_type", String.valueOf(i3));
        }
        if (j2 != -1) {
            hashMap.put("cov1_cost", String.valueOf(j2));
        }
        if (i6 != -1) {
            hashMap.put("cov2_sta", String.valueOf(i6));
        }
        if (i5 != -1) {
            hashMap.put("cov2_type", String.valueOf(i5));
        }
        if (j3 != -1) {
            hashMap.put("cov2_cost", String.valueOf(j3));
        }
        if (cVar instanceof n) {
            hashMap.put("dl_status", String.valueOf(((n) cVar).aO()));
        }
        if (cVar != null && z && (ab = cVar.ab()) != null && ab.size() > 0 && (cVar2 = ab.get(0)) != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("ad_id", String.valueOf(cVar2.o()));
                jSONObject.putOpt("creative_id", String.valueOf(cVar2.o()));
                if (cVar2 instanceof n) {
                    jSONObject.putOpt("dl_status", String.valueOf(((n) cVar2).aO()));
                }
                hashMap.put("ad2", String.valueOf(jSONObject));
            } catch (Throwable unused) {
            }
        }
        a("06002053", hashMap);
    }

    public static void a(i iVar, long j, long j2, long j3, long j4, long j5) {
        Map<String, String> c = c(iVar);
        c.put("by_js", String.valueOf(j));
        c.put("by_js_cost", String.valueOf(j2));
        c.put("by_bit", String.valueOf(j3));
        c.put("by_bit_cost", String.valueOf(j4));
        c.put("by_bit_run_cost", String.valueOf(j5));
        if (j > 0 && j2 >= 0 && j3 > 0 && j4 >= 0) {
            j2 = Math.min(j2, j4);
        } else if (j <= 0 || j2 < 0) {
            j2 = (j3 <= 0 || j4 < 0) ? -1L : j4;
        }
        c.put("cost", String.valueOf(j2));
        a("06002040", c);
    }

    public static void a(d dVar) {
        Map<String, String> map = dVar.f33247a;
        if (q.a((CharSequence) map.get(com.anythink.expressad.foundation.g.a.bx))) {
            map.put(com.anythink.expressad.foundation.g.a.bx, UUID.randomUUID().toString());
        }
        b.a().a(dVar.b, map);
    }

    public static void b(Map<String, String> map) {
        a("06002014", map);
    }

    public static void b(Map<String, String> map, c cVar) {
        List<c> ab = cVar.ab();
        if (ab == null || ab.size() <= 0) {
            return;
        }
        int i = 0;
        c cVar2 = ab.get(0);
        if (cVar2 != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("ad_id", String.valueOf(cVar2.o()));
                jSONObject.putOpt("creative_id", String.valueOf(cVar2.o()));
                jSONObject.putOpt("is_playable", String.valueOf(cVar2.S()));
                if (cVar2 instanceof n) {
                    n nVar = (n) cVar2;
                    jSONObject.putOpt("material_type", nVar.aA() ? "2" : "1");
                    jSONObject.putOpt(PM.H, nVar.aH());
                    jSONObject.putOpt("companion_type", f33234a[nVar.an() ? (char) 1 : (char) 0][nVar.am() ? (char) 1 : (char) 0]);
                    if (nVar.t() == 2) {
                        jSONObject.putOpt("fill_strategy", String.valueOf(nVar.aN()));
                        jSONObject.putOpt("dl_status", String.valueOf(nVar.aO()));
                        if (nVar.aN() == 2) {
                            if (!q.a((CharSequence) nVar.aB())) {
                                i = 1;
                            }
                            jSONObject.putOpt("backup_source", String.valueOf(i));
                        }
                    }
                }
                map.put("ad2", String.valueOf(jSONObject));
            } catch (Throwable unused) {
            }
        }
    }

    public static void b(c cVar) {
        Map<String, String> c = c(cVar);
        c.put("rew_rslt", "1");
        a("06002019", c);
    }

    public static void b(c cVar, int i, int i2, String str) {
        Map hashMap = cVar == null ? new HashMap() : c(cVar);
        hashMap.put("e_code", String.valueOf(i));
        hashMap.put("s_code", String.valueOf(i2));
        hashMap.put("error", str);
        a("06002035", hashMap);
    }

    public static void b(c cVar, String str, String str2, int i) {
        a("06002043", c(cVar, str, str2, i));
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.Map<java.lang.String, java.lang.String> c(sg.bigo.ads.api.core.c r7) {
        /*
            Method dump skipped, instructions count: 317
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.core.d.a.c(sg.bigo.ads.api.core.c):java.util.Map");
    }

    public static Map<String, String> c(c cVar, String str, String str2, int i) {
        m aE;
        Map<String, String> c = c(cVar);
        c.put("show_proportion", str);
        c.put("ad_size", str2);
        c.put("render_style", String.valueOf(i));
        if ((cVar instanceof n) && (aE = ((n) cVar).aE()) != null) {
            c.put("creative_size", q.a("%1$d*%2$d", Integer.valueOf(aE.f32915a), Integer.valueOf(aE.b)));
        }
        return c;
    }

    public static void d(c cVar) {
        a("06002047", c(cVar));
    }
}
