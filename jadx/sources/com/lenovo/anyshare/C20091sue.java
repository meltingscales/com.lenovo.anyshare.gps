package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import androidx.work.BackoffPolicy;
import androidx.work.Constraints;
import androidx.work.Data;
import androidx.work.ExistingPeriodicWorkPolicy;
import androidx.work.NetworkType;
import androidx.work.PeriodicWorkRequest;
import androidx.work.WorkManager;
import com.lenovo.anyshare.C5753Rge;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.ccf.request.CloudWorker;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.sue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20091sue {

    /* renamed from: a  reason: collision with root package name */
    public volatile boolean f26883a;
    public C3613Jue b;
    public C1594Cue c;
    public C3038Hue d;
    public List<C19480rue> e;

    private boolean b(Context context, String str, int i) {
        JSONArray jSONArray;
        Map<String, Long> map = null;
        try {
            map = a(context, i);
            C6040Sge.a("CFG_ConfigHelper", "sync portal = " + str);
            JSONArray a2 = this.b.a(context, str, map, i);
            C6040Sge.d("CFG_ConfigHelper", "sync()  server return jsonArray = " + a2);
            if (a2 == null) {
                return false;
            }
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            int i2 = 0;
            while (i2 < a2.length()) {
                JSONObject optJSONObject = a2.optJSONObject(i2);
                if (optJSONObject != null) {
                    String optString = optJSONObject.optString("businessCode");
                    long optLong = optJSONObject.optLong("businessVersion");
                    HashMap hashMap3 = new HashMap();
                    JSONObject jSONObject = optJSONObject.getJSONObject("configMap");
                    Iterator<String> keys = jSONObject.keys();
                    while (keys.hasNext()) {
                        JSONArray jSONArray2 = a2;
                        String next = keys.next();
                        hashMap3.put(next, jSONObject.optString(next));
                        keys = keys;
                        a2 = jSONArray2;
                    }
                    jSONArray = a2;
                    C6040Sge.a("CFG_ConfigHelper", "/--get new config business = " + optString + "--ver = " + optLong + "   count =" + hashMap3.size());
                    hashMap2.put(optString, Long.valueOf(optLong));
                    hashMap.put(optString, hashMap3);
                    this.d.a(optString, hashMap3);
                } else {
                    jSONArray = a2;
                }
                i2++;
                a2 = jSONArray;
            }
            if (hashMap.size() > 0 || hashMap2.size() > 0) {
                this.c.a(context, hashMap, hashMap2, map);
            }
            if (i == C19480rue.b) {
                C6040Sge.a("CFG_ConfigHelper", "sync level is high");
                return b(context, str, C19480rue.c);
            }
            return true;
        } catch (JSONException unused) {
            C3326Iue.a(context, "failed_JSONException", str, 0L, i, map);
            return false;
        } catch (Exception e) {
            C3326Iue.a(context, "failed_sync_Exception", str, 0L, i, map);
            C6040Sge.b("CFG_ConfigHelper", "sync ", e);
            return false;
        }
    }

    private int d(String str) {
        if (!"app_start".equals(str) && !"after_permission".equals(str) && !"network_connected".equals(str) && !"self".equals(str) && !"app_exit".equals(str)) {
            return C19480rue.b;
        }
        return C19480rue.f26337a;
    }

    public void a(Context context, List<C19480rue> list) {
        a(context, list, (InterfaceC20702tue) null);
    }

    public boolean c(Context context, String str) {
        boolean b = this.f26883a ? b(context, str, d(str)) : false;
        C6040Sge.a("CFG_ConfigHelper", "sync finish");
        return b;
    }

    public void a(Context context, List<C19480rue> list, InterfaceC20702tue interfaceC20702tue) {
        list.add(new C19480rue("ab_info", C19480rue.c));
        this.c = new C1594Cue(context, list);
        this.b = new C3613Jue(interfaceC20702tue);
        this.d = new C3038Hue();
        this.e = list;
        this.c.b();
        this.f26883a = true;
        C6040Sge.a("CFG_ConfigHelper", "sdkconfig init finish");
    }

    public void c(String str) {
        if (this.f26883a) {
            this.d.a(str);
        }
    }

    public void a(Context context, String str) {
        long a2;
        Pair<Boolean, Boolean> b = NetUtils.b(context);
        if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
            long a3 = C5753Rge.a(context, "cfg_periodic", (long) C21033uXh.c);
            if (!str.equals("app_start") && !str.equals("flash_start") && !str.equals("app_exit")) {
                a2 = "after_permission".equals(str) ? 0L : a3;
            } else {
                a2 = C5753Rge.a(context, "cfg_pd", 30000L);
            }
            if (C19336rie.a(context, "cloud_work_time", a2)) {
                WorkManager.getInstance(context).enqueueUniquePeriodicWork("Cloud", ExistingPeriodicWorkPolicy.REPLACE, new PeriodicWorkRequest.Builder(CloudWorker.class, a3, TimeUnit.MILLISECONDS).setConstraints(new Constraints.Builder().setRequiredNetworkType(NetworkType.CONNECTED).build()).setBackoffCriteria(BackoffPolicy.EXPONENTIAL, 1L, TimeUnit.MINUTES).addTag("Cloud").setInputData(new Data.Builder().putString("portal", str).build()).build());
            }
        }
    }

    private Map<String, Long> a(Context context, int i) {
        HashMap hashMap = new HashMap();
        int e = C21181uje.e(context);
        for (C19480rue c19480rue : this.e) {
            String str = c19480rue.d;
            int i2 = c19480rue.e;
            if ((i2 & i) == i2) {
                if (e > this.c.d(str)) {
                    hashMap.put(str, -1L);
                } else {
                    hashMap.put(str, Long.valueOf(this.c.e(str)));
                }
            }
        }
        return hashMap;
    }

    public boolean b(Context context, String str) {
        C1594Cue c1594Cue = this.c;
        return c1594Cue != null && c1594Cue.c(str);
    }

    public Map<String, Object> b(String str) {
        return this.f26883a ? this.c.b(str) : new HashMap();
    }

    public void a(Context context, String str, String str2, String str3) {
        this.c.a(context, str, str2, str3);
    }

    public String a(Context context, String str, String str2) {
        C1594Cue c1594Cue = this.c;
        return c1594Cue != null ? c1594Cue.a(str, str2) : str2;
    }

    public int a(Context context, String str, int i) {
        C1594Cue c1594Cue = this.c;
        return c1594Cue != null ? c1594Cue.a(str, i) : i;
    }

    public long a(Context context, String str, long j) {
        C1594Cue c1594Cue = this.c;
        return c1594Cue != null ? c1594Cue.a(str, j) : j;
    }

    public boolean a(Context context, String str, boolean z) {
        C1594Cue c1594Cue = this.c;
        return c1594Cue != null ? c1594Cue.a(str, z) : z;
    }

    public void a(String str, C5753Rge.c cVar) {
        if (this.f26883a) {
            this.d.a(str, cVar);
        }
    }

    public String a() {
        if (this.f26883a) {
            return this.c.a();
        }
        return null;
    }

    public void a(String str, String str2) {
        if (this.f26883a) {
            this.c.b(str, str2);
        }
    }

    public void a(String str) {
        if (this.f26883a) {
            this.c.a(str);
        }
    }

    public void a(boolean z) {
        C3613Jue.b = z;
    }
}
