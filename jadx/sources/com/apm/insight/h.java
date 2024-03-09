package com.apm.insight;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.apm.insight.l.l;
import com.apm.insight.l.v;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.TM;
import com.vungle.warren.log.LogSender;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    public static MonitorCrash b;
    public static volatile ConcurrentHashMap<String, h> c = new ConcurrentHashMap<>();

    /* renamed from: a  reason: collision with root package name */
    public MonitorCrash f3796a;

    public h(MonitorCrash monitorCrash) {
        this.f3796a = monitorCrash;
        com.apm.insight.entity.b.a(this);
        com.apm.insight.j.b.d();
        com.apm.insight.k.k.e();
    }

    public static h a(String str) {
        return c.get(str);
    }

    public static Object a() {
        return b;
    }

    public static void a(Context context, final MonitorCrash monitorCrash) {
        b = monitorCrash;
        h hVar = new h(monitorCrash);
        final com.apm.insight.runtime.d a2 = i.a();
        Npth.init(context, new ICommonParams() { // from class: com.apm.insight.h.1
            @Override // com.apm.insight.ICommonParams
            public Map<String, Object> getCommonParams() {
                return l.b(h.this.e());
            }

            @Override // com.apm.insight.ICommonParams
            public String getDeviceId() {
                return TextUtils.isEmpty(monitorCrash.mConfig.mDeviceId) ? a2.d() : monitorCrash.mConfig.mDeviceId;
            }

            @Override // com.apm.insight.ICommonParams
            public List<String> getPatchInfo() {
                return null;
            }

            @Override // com.apm.insight.ICommonParams
            public Map<String, Integer> getPluginInfo() {
                return null;
            }

            @Override // com.apm.insight.ICommonParams
            public String getSessionId() {
                return null;
            }

            @Override // com.apm.insight.ICommonParams
            public long getUserId() {
                return 0L;
            }
        });
    }

    public static void a(MonitorCrash monitorCrash) {
        h hVar = new h(monitorCrash);
        if (monitorCrash == null || monitorCrash.mConfig == null) {
            return;
        }
        c.put(monitorCrash.mConfig.mAid, hVar);
    }

    private JSONObject b(CrashType crashType) {
        Map<? extends String, ? extends String> userData;
        AttachUserData attachUserData = this.f3796a.mCustomData;
        if (attachUserData == null || (userData = attachUserData.getUserData(crashType)) == null) {
            return null;
        }
        return new JSONObject(userData);
    }

    private JSONObject c(CrashType crashType) {
        return new JSONObject(this.f3796a.mTagMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject e() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.f3796a.mConfig.mPackageName == null) {
                Context g = i.g();
                PackageInfo packageInfo = g.getPackageManager().getPackageInfo(g.getPackageName(), 128);
                if (packageInfo != null) {
                    if (this.f3796a.mConfig.mVersionInt == -1) {
                        this.f3796a.mConfig.mVersionInt = packageInfo.versionCode;
                    }
                    if (this.f3796a.mConfig.mVersionStr == null) {
                        this.f3796a.mConfig.mVersionStr = packageInfo.versionName;
                    }
                }
            }
        } catch (Throwable unused) {
        }
        if (TextUtils.isEmpty(this.f3796a.mConfig.mDeviceId) || "0".equals(this.f3796a.mConfig.mDeviceId)) {
            this.f3796a.mConfig.mDeviceId = i.c().a();
        }
        try {
            jSONObject.put("aid", String.valueOf(this.f3796a.mConfig.mAid));
            jSONObject.put("update_version_code", this.f3796a.mConfig.mVersionInt);
            jSONObject.put(LLi.Aa, this.f3796a.mConfig.mVersionInt);
            jSONObject.put("app_version", this.f3796a.mConfig.mVersionStr);
            jSONObject.put("channel", this.f3796a.mConfig.mChannel);
            jSONObject.put("package", l.a(this.f3796a.mConfig.mPackageName));
            jSONObject.put(LogSender.PREFS_DEVICE_ID_KEY, this.f3796a.mConfig.mDeviceId);
            jSONObject.put("user_id", this.f3796a.mConfig.mUID);
            jSONObject.put("ssid", this.f3796a.mConfig.mSSID);
            jSONObject.put("os", "Android");
            jSONObject.put("so_list", l.a(this.f3796a.mConfig.mSoList));
            jSONObject.put("thread_list", l.a(this.f3796a.mConfig.mThreadList));
            jSONObject.put("single_upload", d() ? 1 : 0);
        } catch (JSONException unused2) {
        }
        return jSONObject;
    }

    public JSONArray a(StackTraceElement[] stackTraceElementArr, Throwable th) {
        return a(stackTraceElementArr, th, null);
    }

    public JSONArray a(StackTraceElement[] stackTraceElementArr, Throwable th, String str) {
        String[] strArr = this.f3796a.mConfig.mPackageName;
        if (strArr == null) {
            return new JSONArray().put(new v.a(0, stackTraceElementArr.length).a());
        }
        if (th == null || stackTraceElementArr == null) {
            return null;
        }
        JSONArray a2 = v.a(stackTraceElementArr, strArr);
        if (str != null && this.f3796a.mConfig.mThreadList != null && l.a(a2)) {
            for (String str2 : this.f3796a.mConfig.mThreadList) {
                if (TextUtils.equals(str2, str)) {
                    a2.put(new v.a(0, stackTraceElementArr.length).a());
                }
            }
        }
        return a2;
    }

    public JSONArray a(String[] strArr) {
        return this.f3796a.config().mPackageName == null ? new JSONArray().put(new v.a(0, strArr.length).a()) : v.a(strArr, this.f3796a.mConfig.mPackageName);
    }

    public JSONObject a(CrashType crashType) {
        return a(crashType, (JSONArray) null);
    }

    public JSONObject a(CrashType crashType, JSONArray jSONArray) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(com.anythink.expressad.foundation.d.g.j, e());
            if (crashType != null) {
                jSONObject.put("custom", b(crashType));
                jSONObject.put(TM.g, c(crashType));
            }
            jSONObject.put("line_num", jSONArray);
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    public boolean a(Object obj) {
        return this.f3796a == obj;
    }

    public boolean a(String str, String str2) {
        if (this.f3796a.config().mPackageName == null) {
            return true;
        }
        return com.apm.insight.entity.b.a(str, l.a(this.f3796a.mConfig.mSoList), str2, l.a(this.f3796a.mConfig.mThreadList));
    }

    public String b() {
        return this.f3796a.mConfig.mAid;
    }

    public JSONObject c() {
        return e();
    }

    public boolean d() {
        return false;
    }
}
