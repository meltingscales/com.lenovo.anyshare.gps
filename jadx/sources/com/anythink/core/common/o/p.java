package com.anythink.core.common.o;

import android.text.TextUtils;
import android.util.Log;
import com.anythink.core.api.ATSDK;
import com.anythink.core.common.b.h;
import com.anythink.core.common.c.g;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.f.bb;
import com.anythink.core.d.h;
import com.anythink.expressad.atsignalcommon.mraid.CallMraidJS;
import com.lenovo.anyshare.LLi;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class p {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2086a = "anythink_bidding";

    public static void a(String str, com.anythink.core.common.f.h hVar, String str2, ax axVar, int i, int i2) {
        a(str, hVar, str2, axVar, i, i2, null);
    }

    public static void b(String str, String str2, String str3, String str4, String str5) {
        a(str, str2, str3, str4, str5, false);
    }

    public static void a(String str, com.anythink.core.common.f.h hVar, String str2, ax axVar, int i, int i2, List<String> list) {
        if (ATSDK.isNetworkLogDebug()) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("reason", str2);
                jSONObject.put("placementId", str);
                jSONObject.put("adtype", hVar.al());
                jSONObject.put("adsourceId", axVar.u());
                jSONObject.put("networkFirmId", axVar.d());
                jSONObject.put("content", hVar.O());
                jSONObject.put("hourly_frequency", i);
                jSONObject.put("hourly_limit", axVar.g());
                jSONObject.put("daily_frequency", i2);
                jSONObject.put("daily_limit", axVar.f());
                jSONObject.put("pacing_limit", axVar.t());
                jSONObject.put("request_fail_interval", axVar.H());
                jSONObject.put("filter_source_ids", list != null ? list : "");
                a("anythink_network", jSONObject.toString(), true);
            } catch (Throwable unused) {
            }
        }
    }

    public static void a(String str, String str2, String str3, ax axVar) {
        if (ATSDK.isNetworkLogDebug()) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("action", h.n.B);
                jSONObject.put("result", str);
                jSONObject.put("placementId", str2);
                jSONObject.put("adtype", str3);
                jSONObject.put("adsourceId", axVar.u());
                jSONObject.put("networkFirmId", axVar.d());
                jSONObject.put("content", axVar.h());
                jSONObject.put("msg", axVar.A());
                a(f2086a, jSONObject.toString(), TextUtils.equals(h.n.m, str));
            } catch (Throwable unused) {
            }
        }
    }

    public static void a(String str, String str2, String str3, String str4) {
        if (ATSDK.isNetworkLogDebug()) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("action", h.n.C);
                jSONObject.put("result", str);
                jSONObject.put("placementId", str2);
                jSONObject.put("adtype", str3);
                jSONObject.put(com.anythink.expressad.videocommon.b.c.m, str4);
                a("anythink_network", jSONObject.toString(), TextUtils.equals(h.n.m, str));
            } catch (Throwable unused) {
            }
        }
    }

    public static void a(String str, String str2) {
        if (ATSDK.isNetworkLogDebug()) {
            a(com.anythink.expressad.foundation.h.r.i.concat(String.valueOf(str)), str2, false);
        }
    }

    public static void a(String str, String str2, boolean z) {
        String property = System.getProperty("line.separator");
        try {
            if (str2.startsWith("{")) {
                str2 = new JSONObject(str2).toString(4);
            } else if (str2.startsWith("[")) {
                str2 = new JSONArray(str2).toString(4);
            }
        } catch (JSONException unused) {
        }
        String str3 = "╔═══════════════════════════════════════════════════════════════════════════════════════";
        for (String str4 : str2.split(property)) {
            str3 = (str3 + "\n") + "║ " + str4;
        }
        String str5 = str3 + "\n╚═══════════════════════════════════════════════════════════════════════════════════════";
        if (z) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(com.anythink.core.common.b.n.a().v() ? "(DebuggerMode)" : "");
            Log.e(sb.toString(), " \n".concat(String.valueOf(str5)));
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(com.anythink.core.common.b.n.a().v() ? "(DebuggerMode)" : "");
        Log.i(sb2.toString(), " \n".concat(String.valueOf(str5)));
    }

    public static void a(String str, String str2, String str3, String str4, String str5) {
        String str6;
        if (ATSDK.isNetworkLogDebug()) {
            char c = 65535;
            switch (str2.hashCode()) {
                case 48:
                    if (str2.equals("0")) {
                        c = 0;
                        break;
                    }
                    break;
                case 49:
                    if (str2.equals("1")) {
                        c = 1;
                        break;
                    }
                    break;
                case 50:
                    if (str2.equals("2")) {
                        c = 2;
                        break;
                    }
                    break;
                case 51:
                    if (str2.equals("3")) {
                        c = 3;
                        break;
                    }
                    break;
                case 52:
                    if (str2.equals("4")) {
                        c = 4;
                        break;
                    }
                    break;
            }
            if (c == 0) {
                str6 = h.n.r;
            } else if (c == 1) {
                str6 = h.n.q;
            } else if (c == 2) {
                str6 = h.n.o;
            } else if (c != 3) {
                str6 = c != 4 ? "" : h.n.s;
            } else {
                str6 = h.n.p;
            }
            a(str, str6, str3, str4, str5, false);
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5, boolean z) {
        String str6;
        if (ATSDK.isNetworkLogDebug()) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("placementId", str);
                jSONObject.put("adtype", str2);
                jSONObject.put("api", str3);
                jSONObject.put("result", str4);
                jSONObject.put("reason", str5);
                if (z) {
                    if (!TextUtils.isEmpty(str)) {
                        Map<String, Object> b = com.anythink.core.common.u.a().b(str);
                        if (b.size() > 0) {
                            String str7 = "";
                            for (Map.Entry<String, Object> entry : b.entrySet()) {
                                str7 = str7 + "key=" + entry.getKey() + ",value=" + entry.getValue().toString() + CacheBustDBAdapter.DELIMITER;
                            }
                            str6 = "[" + str7 + "]";
                            jSONObject.put(g.a.h, str6);
                        }
                    }
                    str6 = "";
                    jSONObject.put(g.a.h, str6);
                }
                StringBuilder sb = new StringBuilder("anythink_network");
                sb.append(com.anythink.core.common.b.n.a().v() ? "(DebuggerMode)" : "");
                Log.i(sb.toString(), jSONObject.toString());
            } catch (Throwable unused) {
            }
        }
    }

    public static void a(com.anythink.core.common.f.h hVar, String str, String str2, String str3) {
        if (!ATSDK.isNetworkLogDebug() || hVar == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            int P = hVar.P();
            if (P == 66) {
                jSONObject.put("isAdxNetworkMode", hVar.X());
            }
            if (hVar.g() == 2) {
                jSONObject.put(CallMraidJS.f2295a, "shared placement");
            }
            if (hVar.G() != 0) {
                jSONObject.put("defaultAdSourceType", hVar.G());
            }
            jSONObject.put("placementId", hVar.ai());
            jSONObject.put("adType", hVar.al());
            jSONObject.put("mixedFormatAdType", hVar.T());
            jSONObject.put("action", str);
            jSONObject.put(h.a.aI, hVar.N());
            jSONObject.put("result", str2);
            jSONObject.put("segmentId", hVar.Q());
            jSONObject.put(bb.i, hVar.F());
            jSONObject.put("position", hVar.H());
            jSONObject.put("networkType", P);
            jSONObject.put("networkName", hVar.af());
            jSONObject.put("networkVersion", hVar.u);
            jSONObject.put("networkUnit", hVar.O());
            if (hVar.D() == 1) {
                String a2 = h.a(hVar.i());
                if (!TextUtils.isEmpty(a2)) {
                    jSONObject.put(com.anythink.core.common.f.q.f, "1 (" + a2 + ")");
                } else {
                    jSONObject.put(com.anythink.core.common.f.q.f, 1);
                }
            } else {
                jSONObject.put(com.anythink.core.common.f.q.f, 0);
            }
            jSONObject.put("msg", str3);
            jSONObject.put("hourly_frequency", hVar.J());
            jSONObject.put("daily_frequency", hVar.K());
            jSONObject.put("network_list", hVar.L());
            jSONObject.put("request_network_num", hVar.M());
            jSONObject.put("handle_class", hVar.q());
        } catch (Throwable unused) {
        }
        a(LLi.Q, jSONObject.toString());
    }
}
