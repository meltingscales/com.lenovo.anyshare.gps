package com.bytedance.sdk.openadsdk.l;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import com.anythink.core.common.x;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    public Context f5730a;
    public WeakReference<g> b;
    public Map<String, a> c = new HashMap();
    public SensorEventListener d = new SensorEventListener() { // from class: com.bytedance.sdk.openadsdk.l.e.1
        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            g d;
            if (sensorEvent.sensor.getType() != 1 || (d = e.this.d()) == null) {
                return;
            }
            float[] fArr = sensorEvent.values;
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[2];
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(x.c, f);
                jSONObject.put("y", f2);
                jSONObject.put("z", f3);
                d.a("accelerometer_callback", jSONObject);
            } catch (Throwable unused) {
            }
        }
    };
    public SensorEventListener e = new SensorEventListener() { // from class: com.bytedance.sdk.openadsdk.l.e.12
        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            g d;
            if (sensorEvent.sensor.getType() != 4 || (d = e.this.d()) == null) {
                return;
            }
            float degrees = (float) Math.toDegrees(sensorEvent.values[0]);
            float degrees2 = (float) Math.toDegrees(sensorEvent.values[1]);
            float degrees3 = (float) Math.toDegrees(sensorEvent.values[2]);
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(x.c, degrees);
                jSONObject.put("y", degrees2);
                jSONObject.put("z", degrees3);
                d.a("gyro_callback", jSONObject);
            } catch (Throwable unused) {
            }
        }
    };

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface a {
        JSONObject a(JSONObject jSONObject) throws Throwable;
    }

    public e(g gVar) {
        this.f5730a = gVar.a();
        this.b = new WeakReference<>(gVar);
        c();
    }

    private void c() {
        this.c.put("adInfo", new a() { // from class: com.bytedance.sdk.openadsdk.l.e.19
            @Override // com.bytedance.sdk.openadsdk.l.e.a
            public JSONObject a(JSONObject jSONObject) {
                g d = e.this.d();
                if (d != null) {
                    return d.n();
                }
                return null;
            }
        });
        this.c.put("appInfo", new a() { // from class: com.bytedance.sdk.openadsdk.l.e.20
            @Override // com.bytedance.sdk.openadsdk.l.e.a
            public JSONObject a(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("appName", "playable_sdk");
                jSONObject2.put("playableSdkEdition", "5.2.2");
                JSONArray jSONArray = new JSONArray();
                for (String str : e.this.a()) {
                    jSONArray.put(str);
                }
                jSONObject2.put("supportList", jSONArray);
                g d = e.this.d();
                if (d != null) {
                    jSONObject2.put("deviceId", d.g());
                    jSONObject2.put("netType", d.k());
                    jSONObject2.put("innerAppName", d.d());
                    jSONObject2.put("appName", d.e());
                    jSONObject2.put("appVersion", d.f());
                    Map<String, String> b = d.b();
                    for (String str2 : b.keySet()) {
                        jSONObject2.put(str2, b.get(str2));
                    }
                }
                return jSONObject2;
            }
        });
        this.c.put("playableSDKInfo", new a() { // from class: com.bytedance.sdk.openadsdk.l.e.21
            @Override // com.bytedance.sdk.openadsdk.l.e.a
            public JSONObject a(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("appName", "playable_sdk");
                jSONObject2.put("playableSdkEdition", "5.2.2");
                jSONObject2.put("os", "android");
                return jSONObject2;
            }
        });
        this.c.put("subscribe_app_ad", new a() { // from class: com.bytedance.sdk.openadsdk.l.e.22
            @Override // com.bytedance.sdk.openadsdk.l.e.a
            public JSONObject a(JSONObject jSONObject) {
                com.bytedance.sdk.openadsdk.l.a e = e.this.e();
                if (e == null) {
                    return null;
                }
                e.b(jSONObject);
                return null;
            }
        });
        this.c.put("download_app_ad", new a() { // from class: com.bytedance.sdk.openadsdk.l.e.23
            @Override // com.bytedance.sdk.openadsdk.l.e.a
            public JSONObject a(JSONObject jSONObject) {
                com.bytedance.sdk.openadsdk.l.a e = e.this.e();
                if (e == null) {
                    return null;
                }
                e.c(jSONObject);
                return null;
            }
        });
        this.c.put("isViewable", new a() { // from class: com.bytedance.sdk.openadsdk.l.e.24
            @Override // com.bytedance.sdk.openadsdk.l.e.a
            public JSONObject a(JSONObject jSONObject) throws Throwable {
                g d = e.this.d();
                if (d == null) {
                    return new JSONObject();
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("viewStatus", d.i());
                return jSONObject2;
            }
        });
        this.c.put("getVolume", new a() { // from class: com.bytedance.sdk.openadsdk.l.e.25
            @Override // com.bytedance.sdk.openadsdk.l.e.a
            public JSONObject a(JSONObject jSONObject) throws Throwable {
                g d = e.this.d();
                if (d == null) {
                    return new JSONObject();
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("endcard_mute", d.h());
                return jSONObject2;
            }
        });
        this.c.put("getScreenSize", new a() { // from class: com.bytedance.sdk.openadsdk.l.e.2
            @Override // com.bytedance.sdk.openadsdk.l.e.a
            public JSONObject a(JSONObject jSONObject) throws Throwable {
                g d = e.this.d();
                if (d == null) {
                    return new JSONObject();
                }
                return d.m();
            }
        });
        this.c.put("start_accelerometer_observer", new a() { // from class: com.bytedance.sdk.openadsdk.l.e.3
            @Override // com.bytedance.sdk.openadsdk.l.e.a
            public JSONObject a(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                int i = 2;
                if (jSONObject != null) {
                    try {
                        i = jSONObject.optInt("interval_android", 2);
                    } catch (Throwable th) {
                        f.a("PlayableJsBridge", "invoke start_accelerometer_observer error", th);
                        jSONObject2.put("code", -2);
                        jSONObject2.put("codeMsg", th.toString());
                        return jSONObject2;
                    }
                }
                i.a(e.this.f5730a, e.this.d, i);
                jSONObject2.put("code", 0);
                return jSONObject2;
            }
        });
        this.c.put("close_accelerometer_observer", new a() { // from class: com.bytedance.sdk.openadsdk.l.e.4
            @Override // com.bytedance.sdk.openadsdk.l.e.a
            public JSONObject a(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    i.a(e.this.f5730a, e.this.d);
                    jSONObject2.put("code", 0);
                    return jSONObject2;
                } catch (Throwable th) {
                    f.a("PlayableJsBridge", "invoke close_accelerometer_observer error", th);
                    jSONObject2.put("code", -2);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.c.put("start_gyro_observer", new a() { // from class: com.bytedance.sdk.openadsdk.l.e.5
            @Override // com.bytedance.sdk.openadsdk.l.e.a
            public JSONObject a(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                int i = 2;
                if (jSONObject != null) {
                    try {
                        i = jSONObject.optInt("interval_android", 2);
                    } catch (Throwable th) {
                        f.a("PlayableJsBridge", "invoke start_gyro_observer error", th);
                        jSONObject2.put("code", -2);
                        jSONObject2.put("codeMsg", th.toString());
                        return jSONObject2;
                    }
                }
                i.b(e.this.f5730a, e.this.e, i);
                jSONObject2.put("code", 0);
                return jSONObject2;
            }
        });
        this.c.put("close_gyro_observer", new a() { // from class: com.bytedance.sdk.openadsdk.l.e.6
            @Override // com.bytedance.sdk.openadsdk.l.e.a
            public JSONObject a(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    i.a(e.this.f5730a, e.this.e);
                    jSONObject2.put("code", 0);
                    return jSONObject2;
                } catch (Throwable th) {
                    f.a("PlayableJsBridge", "invoke close_gyro_observer error", th);
                    jSONObject2.put("code", -2);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.c.put("device_shake", new a() { // from class: com.bytedance.sdk.openadsdk.l.e.7
            @Override // com.bytedance.sdk.openadsdk.l.e.a
            public JSONObject a(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    i.a(e.this.f5730a);
                    jSONObject2.put("code", 0);
                    return jSONObject2;
                } catch (Throwable th) {
                    f.a("PlayableJsBridge", "invoke device_shake error", th);
                    jSONObject2.put("code", -2);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.c.put("playable_style", new a() { // from class: com.bytedance.sdk.openadsdk.l.e.8
            @Override // com.bytedance.sdk.openadsdk.l.e.a
            public JSONObject a(JSONObject jSONObject) throws Throwable {
                g d = e.this.d();
                if (d != null) {
                    return d.c();
                }
                return null;
            }
        });
        this.c.put("sendReward", new a() { // from class: com.bytedance.sdk.openadsdk.l.e.9
            @Override // com.bytedance.sdk.openadsdk.l.e.a
            public JSONObject a(JSONObject jSONObject) throws Throwable {
                g d = e.this.d();
                if (d != null) {
                    d.p();
                    return null;
                }
                return null;
            }
        });
        this.c.put("webview_time_track", new a() { // from class: com.bytedance.sdk.openadsdk.l.e.10
            @Override // com.bytedance.sdk.openadsdk.l.e.a
            public JSONObject a(JSONObject jSONObject) throws Throwable {
                return null;
            }
        });
        this.c.put("playable_event", new a() { // from class: com.bytedance.sdk.openadsdk.l.e.11
            @Override // com.bytedance.sdk.openadsdk.l.e.a
            public JSONObject a(JSONObject jSONObject) throws Throwable {
                g d = e.this.d();
                if (d == null || jSONObject == null) {
                    return null;
                }
                d.b(jSONObject.optString("event", null), jSONObject.optJSONObject("params"));
                return null;
            }
        });
        this.c.put("reportAd", new a() { // from class: com.bytedance.sdk.openadsdk.l.e.13
            @Override // com.bytedance.sdk.openadsdk.l.e.a
            public JSONObject a(JSONObject jSONObject) throws Throwable {
                g d = e.this.d();
                if (d == null) {
                    return null;
                }
                d.c(jSONObject);
                return null;
            }
        });
        this.c.put("close", new a() { // from class: com.bytedance.sdk.openadsdk.l.e.14
            @Override // com.bytedance.sdk.openadsdk.l.e.a
            public JSONObject a(JSONObject jSONObject) throws Throwable {
                g d = e.this.d();
                if (d == null) {
                    return null;
                }
                d.d(jSONObject);
                return null;
            }
        });
        this.c.put("openAdLandPageLinks", new a() { // from class: com.bytedance.sdk.openadsdk.l.e.15
            @Override // com.bytedance.sdk.openadsdk.l.e.a
            public JSONObject a(JSONObject jSONObject) throws Throwable {
                g d = e.this.d();
                if (d == null) {
                    return null;
                }
                d.e(jSONObject);
                return null;
            }
        });
        this.c.put("get_viewport", new a() { // from class: com.bytedance.sdk.openadsdk.l.e.16
            @Override // com.bytedance.sdk.openadsdk.l.e.a
            public JSONObject a(JSONObject jSONObject) throws Throwable {
                g d = e.this.d();
                if (d == null) {
                    return null;
                }
                return d.o();
            }
        });
        this.c.put("jssdk_load_finish", new a() { // from class: com.bytedance.sdk.openadsdk.l.e.17
            @Override // com.bytedance.sdk.openadsdk.l.e.a
            public JSONObject a(JSONObject jSONObject) throws Throwable {
                g d = e.this.d();
                if (d == null) {
                    return null;
                }
                d.s();
                return null;
            }
        });
        this.c.put("material_render_result", new a() { // from class: com.bytedance.sdk.openadsdk.l.e.18
            @Override // com.bytedance.sdk.openadsdk.l.e.a
            public JSONObject a(JSONObject jSONObject) throws Throwable {
                g d = e.this.d();
                if (d == null) {
                    return null;
                }
                d.b(jSONObject);
                return null;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public g d() {
        WeakReference<g> weakReference = this.b;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.bytedance.sdk.openadsdk.l.a e() {
        g d = d();
        if (d == null) {
            return null;
        }
        return d.l();
    }

    public Set<String> a() {
        return this.c.keySet();
    }

    public void b() {
        i.a(this.f5730a, this.d);
        i.a(this.f5730a, this.e);
    }

    public JSONObject a(String str, JSONObject jSONObject) {
        try {
            a aVar = this.c.get(str);
            if (aVar == null) {
                return null;
            }
            return aVar.a(jSONObject);
        } catch (Throwable th) {
            f.a("PlayableJsBridge", "invoke error", th);
            return null;
        }
    }
}
