package com.lenovo.anyshare;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Jue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3613Jue {

    /* renamed from: a  reason: collision with root package name */
    public static String f10742a = "CFG_ConfigRequest";
    public static boolean b = true;
    public InterfaceC20702tue c;
    public boolean d = true;
    public String e = "http://";
    public String f;
    public C21169uie g;

    public C3613Jue() {
    }

    private JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        if (C0925Ane.i.length() > 0) {
            try {
                return new JSONObject(C0925Ane.i.toString());
            } catch (Exception e) {
                C6040Sge.f(f10742a, e.getLocalizedMessage());
                return jSONObject;
            }
        }
        return jSONObject;
    }

    private C21169uie c() {
        if (this.g == null) {
            this.g = new C21169uie(ObjectStore.getContext(), "config_request");
        }
        return this.g;
    }

    private void d() {
        String str = f10742a;
        C6040Sge.a(str, "/--reportDnsFail--isDnsHost = " + this.d);
        if (this.d) {
            a("dns_fail_count");
        }
    }

    private void e() {
        String str = f10742a;
        C6040Sge.a(str, "/--reportFail--isDnsHost = " + this.d);
        if (this.d) {
            a("dns_fail_count");
        }
    }

    private void f() {
        String str = f10742a;
        C6040Sge.a(str, "/--reportSuccess--isDnsHost = " + this.d);
        if (this.d) {
            c().b("dns_fail_count", 0);
        }
    }

    public JSONArray a(Context context, String str, Map<String, Long> map, int i) {
        long j;
        long j2;
        long j3;
        int i2;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            JSONObject jSONObject = new JSONObject();
            C9558bie a2 = C9558bie.a(context, (Pair<String, String>) null);
            this.e = b ? "http://" : "https://";
            this.f = b(context);
            String str2 = this.e + this.f + "/config/group/v3";
            Map<String, String> a3 = a(context, this.f, map, jSONObject, i, a2);
            boolean z = true;
            c().a("config_request_host", this.f, true);
            if (this.d) {
                str2 = (String) C10167cie.a(str2, false).first;
            }
            C6040Sge.d(f10742a, "request: url = " + str2);
            C18106phe f = C8048Zge.f(str2, a3, com.anythink.expressad.exoplayer.d.f2387a, com.anythink.expressad.exoplayer.d.f2387a);
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            try {
                if (f.c != 200) {
                    C6040Sge.a(f10742a, "getConfigsFromCloud(): Get configs failed and status code = " + f.c);
                    C3326Iue.a(context, "failed_status_" + f.c, str, elapsedRealtime2, i, map);
                    e();
                    return null;
                }
                String str3 = f.b;
                C6040Sge.a(f10742a, "server origin jsonStr = " + str3);
                if (C13263hke.b(str3)) {
                    C6040Sge.a(f10742a, "getConfigsFromCloud(): The json is empty.");
                    C3326Iue.a(context, "failed_json_empty", str, elapsedRealtime2, i, map);
                    d();
                    return null;
                } else if ("\"{}\"".equals(str3)) {
                    C6040Sge.a(f10742a, "server back {} ");
                    C3326Iue.a(context, "success_empty_json", str, elapsedRealtime2, i, map);
                    f();
                    return null;
                } else {
                    String a4 = C20570tje.a("bc99961bfd2e1a0887c591487", jSONObject.toString());
                    String a5 = C17521oje.a(str3, a4);
                    try {
                        if (a4 != null && !TextUtils.isEmpty(a5)) {
                            JSONObject jSONObject2 = new JSONObject(a5);
                            String optString = jSONObject2.optString("code");
                            C6040Sge.a(f10742a, "decrypt server result === " + jSONObject2);
                            if (!"SUCCESS".equals(optString)) {
                                C6040Sge.a(f10742a, "getConfigsFromCloud(): Get configs failed and result = " + optString);
                                C3326Iue.a(context, "failed_result_" + optString, str, elapsedRealtime2, i, map);
                                e();
                                return null;
                            }
                            JSONArray jSONArray = jSONObject2.getJSONArray("data");
                            if (jSONArray != null && jSONArray.length() > 0) {
                                if (TextUtils.isEmpty(a2.v)) {
                                    i2 = i;
                                    z = false;
                                } else {
                                    i2 = i;
                                }
                                C1002Aue.b(context, i2, z, false);
                                C3326Iue.a(context, "success", str, elapsedRealtime2, i, map);
                                C3326Iue.b(context, "success", str, elapsedRealtime2, i, map);
                                f();
                                return jSONArray;
                            }
                            C3326Iue.a(context, "success_empty", str, elapsedRealtime2, i, map);
                            f();
                            return jSONArray;
                        }
                        C6040Sge.a(f10742a, "getConfigsFromCloud(): key is empty");
                        C3326Iue.a(context, "failed_aeskey_empty", str, elapsedRealtime2, i, map);
                        d();
                        return null;
                    } catch (IOException unused) {
                        j3 = elapsedRealtime2;
                        C3326Iue.a(context, "failed_IOException", str, j3, i, map);
                        e();
                        return null;
                    } catch (JSONException unused2) {
                        j2 = elapsedRealtime2;
                        C3326Iue.a(context, "failed_JSONException", str, j2, i, map);
                        return null;
                    } catch (Exception e) {
                        e = e;
                        j = elapsedRealtime2;
                        C3326Iue.a(context, "failed_sync_Exception", str, j, i, map);
                        C6040Sge.d(f10742a, e.toString());
                        return null;
                    }
                }
            } catch (IOException unused3) {
            } catch (JSONException unused4) {
            } catch (Exception e2) {
                e = e2;
            }
        } catch (IOException unused5) {
            j3 = 0;
        } catch (JSONException unused6) {
            j2 = 0;
        } catch (Exception e3) {
            e = e3;
            j = 0;
        }
    }

    public C3613Jue(InterfaceC20702tue interfaceC20702tue) {
        this.c = interfaceC20702tue;
    }

    private String b(Context context) {
        String a2 = a(context);
        if (c().d("dns_fail_count") > 3) {
            String str = f10742a;
            C6040Sge.a(str, "/--getHost--isDnsHost = " + this.d + ", dnsHost = " + a2);
            String a3 = C5477Qhe.a().a(a2);
            String str2 = f10742a;
            C6040Sge.a(str2, "/--getHost--isDnsHost = " + this.d + ", ipHost = " + a3);
            if (!TextUtils.isEmpty(a3)) {
                this.d = false;
                return a3;
            }
            c().b("dns_fail_count", 0);
            this.d = true;
            return a2;
        }
        this.d = true;
        return a2;
    }

    private Map<String, String> a(Context context, String str, Map<String, Long> map, JSONObject jSONObject, int i, C9558bie c9558bie) {
        try {
            Object a2 = C21181uje.a(context);
            boolean z = true;
            int i2 = 0;
            boolean a3 = C1002Aue.a(context, i, !TextUtils.isEmpty(c9558bie.v), false);
            if (c().a("config_request_host", "").equals(this.f)) {
                z = false;
            }
            String str2 = f10742a;
            C6040Sge.a(str2, "createCloudReqBody needUpdate = " + a3);
            JSONArray jSONArray = new JSONArray();
            for (Map.Entry<String, Long> entry : map.entrySet()) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("businessCode", entry.getKey());
                if (!a3 && !z) {
                    jSONObject2.put("businessVersion", entry.getValue());
                } else {
                    map.put(entry.getKey(), -1L);
                    jSONObject2.put("businessVersion", -1L);
                }
                jSONArray.put(i2, jSONObject2);
                i2++;
            }
            jSONObject.put("appId", a2);
            jSONObject.put("businessGroupList", jSONArray);
            JSONObject a4 = c9558bie.a();
            HashMap hashMap = (HashMap) ObjectStore.get("ITemporary");
            if (hashMap != null && !hashMap.isEmpty()) {
                for (Map.Entry entry2 : hashMap.entrySet()) {
                    a4.put((String) entry2.getKey(), entry2.getValue());
                }
            }
            a4.put("promotion_channel", b());
            if (!TextUtils.isEmpty(C0925Ane.p)) {
                a4.put("ua_channel", String.copyValueOf(C0925Ane.p.toCharArray()));
            }
            if (!TextUtils.isEmpty(C0925Ane.q)) {
                a4.put("ua_campaign", String.copyValueOf(C0925Ane.q.toCharArray()));
            }
            jSONObject.put("conditionProperty", a4);
            String str3 = f10742a;
            C6040Sge.a(str3, "post url param = " + jSONObject.toString());
            HashMap hashMap2 = new HashMap();
            try {
                String b2 = C18716qhe.b(jSONObject.toString());
                hashMap2.put("param", b2);
                String str4 = f10742a;
                C6040Sge.a(str4, "real post url param = " + b2);
                return hashMap2;
            } catch (Exception unused) {
                throw new IOException("encode failed");
            }
        } catch (Exception e) {
            C3326Iue.a(e, C3613Jue.class.getSimpleName() + "_createCloudReqBody()");
            return null;
        }
    }

    private String a(Context context) {
        InterfaceC20702tue interfaceC20702tue = this.c;
        if (interfaceC20702tue == null || TextUtils.isEmpty(interfaceC20702tue.getHost())) {
            return C10167cie.a(context) ? C19324rhe.a("X5oO%8A$aaBwgN-pVPFk2HA<kMO") : a();
        }
        return this.c.getHost();
    }

    private String a() {
        return C19324rhe.a("e9O|MsYbLb[s34");
    }

    public int a(String str) {
        C21169uie c = c();
        int a2 = c.a(str, 0) + 1;
        c.b(str, a2);
        return a2;
    }
}
