package com.anythink.expressad.video.bt.a;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.anythink.core.common.a.k;
import com.anythink.core.common.b.n;
import com.anythink.core.common.c.g;
import com.anythink.core.common.o.y;
import com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.g.a.f;
import com.anythink.expressad.foundation.h.v;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.video.bt.a.a;
import com.anythink.expressad.video.bt.module.ATTempContainer;
import com.anythink.expressad.video.bt.module.AnythinkBTContainer;
import com.anythink.expressad.video.bt.module.AnythinkBTLayout;
import com.anythink.expressad.video.bt.module.AnythinkBTNativeEC;
import com.anythink.expressad.video.bt.module.AnythinkBTVideoView;
import com.anythink.expressad.video.bt.module.AnythinkBTWebView;
import com.anythink.expressad.video.bt.module.BTBaseView;
import com.anythink.expressad.videocommon.b.i;
import com.lenovo.anyshare.TM;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public static final int f3046a = -999;
    public static final String b = "OperateViews";
    public static ConcurrentHashMap<String, LinkedHashMap<String, View>> c = new ConcurrentHashMap<>();
    public static LinkedHashMap<String, String> d = new LinkedHashMap<>();
    public static LinkedHashMap<String, d> e = new LinkedHashMap<>();
    public static LinkedHashMap<String, com.anythink.expressad.videocommon.e.d> f = new LinkedHashMap<>();
    public static LinkedHashMap<String, String> g = new LinkedHashMap<>();
    public static LinkedHashMap<String, Integer> h = new LinkedHashMap<>();
    public static LinkedHashMap<String, Activity> i = new LinkedHashMap<>();
    public static volatile int j = 10000;
    public static int k = 0;
    public static int l = 1;
    public static String m = "";
    public static int n;
    public static int o;
    public static int p;
    public static int q;
    public static int r;

    /* loaded from: classes2.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static c f3049a = new c((byte) 0);
    }

    public /* synthetic */ c(byte b2) {
        this();
    }

    public static void E(Object obj, JSONObject jSONObject) {
        try {
            jSONObject.optString("unitId");
            if (jSONObject.optJSONObject("data") == null) {
                c(obj, "data is empty");
            }
        } catch (Throwable th) {
            c(obj, th.getMessage());
        }
    }

    public static void I(Object obj, JSONObject jSONObject) {
        try {
            jSONObject.optString("unitId");
            if (jSONObject.optJSONObject("data") == null) {
                c(obj, "data is empty");
            }
        } catch (Throwable th) {
            c(obj, th.getMessage());
        }
    }

    public static void J(Object obj, JSONObject jSONObject) {
        try {
            jSONObject.optString("unitId");
            jSONObject.optString("id");
            if (jSONObject.optJSONObject("data") == null) {
                c(obj, "data is empty");
            } else {
                c(obj, "android mediaPlayer not support setScaleType");
            }
        } catch (Throwable th) {
            c(obj, th.getMessage());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r7v0, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r8v0, types: [org.json.JSONObject, java.lang.Object] */
    public static void P(Object obj, JSONObject jSONObject) {
        String str;
        Object obj2;
        String str2;
        ?? r3 = TM.c;
        String str3 = "code";
        ?? jSONObject2 = new JSONObject();
        int i2 = 1;
        try {
            jSONObject2.put("code", 0);
            jSONObject2.put(TM.c, "");
            JSONArray jSONArray = jSONObject.getJSONArray("resource");
            if (jSONArray != null && jSONArray.length() > 0) {
                ?? jSONArray2 = new JSONArray();
                int length = jSONArray.length();
                int i3 = 0;
                r3 = r3;
                while (i3 < length) {
                    JSONObject jSONObject3 = jSONArray.getJSONObject(i3);
                    String optString = jSONObject3.optString("ref", "");
                    int i4 = jSONObject3.getInt("type");
                    ?? jSONObject4 = new JSONObject();
                    if (i4 == i2 && !TextUtils.isEmpty(optString)) {
                        JSONObject jSONObject5 = new JSONObject();
                        com.anythink.expressad.videocommon.b.a.a();
                        k b2 = com.anythink.expressad.videocommon.b.a.b(optString);
                        if (b2 != null) {
                            jSONObject5.put("type", i2);
                            obj2 = r3;
                            str2 = str3;
                            try {
                                jSONObject5.put("videoDataLength", b2.d());
                                String b3 = b2.b();
                                if (TextUtils.isEmpty(b3)) {
                                    jSONObject5.put("path", "");
                                    jSONObject5.put("path4Web", "");
                                } else {
                                    jSONObject5.put("path", b3);
                                    jSONObject5.put("path4Web", b3);
                                }
                                if (b2.c() == 100) {
                                    jSONObject5.put("downloaded", 1);
                                } else {
                                    jSONObject5.put("downloaded", 0);
                                }
                                jSONObject4.put(optString, jSONObject5);
                                jSONArray2.put(jSONObject4);
                            } catch (Throwable th) {
                                th = th;
                                r3 = obj2;
                                str = str2;
                            }
                        } else {
                            obj2 = r3;
                            str2 = str3;
                        }
                    } else {
                        obj2 = r3;
                        str2 = str3;
                        if (i4 == 2 && !TextUtils.isEmpty(optString)) {
                            JSONObject jSONObject6 = new JSONObject();
                            jSONObject6.put("type", 2);
                            jSONObject6.put("path", i.a().c(optString) == null ? "" : i.a().c(optString));
                            jSONObject4.put(optString, jSONObject6);
                            jSONArray2.put(jSONObject4);
                        } else if (i4 == 3 && !TextUtils.isEmpty(optString)) {
                            File file = new File(optString);
                            String concat = (file.exists() && file.isFile() && file.canRead()) ? "file:////".concat(String.valueOf(optString)) : "";
                            JSONObject jSONObject7 = new JSONObject();
                            jSONObject7.put("type", 3);
                            jSONObject7.put("path", concat);
                            jSONObject4.put(optString, jSONObject7);
                            jSONArray2.put(jSONObject4);
                        } else if (i4 == 4 && !TextUtils.isEmpty(optString)) {
                            JSONObject jSONObject8 = new JSONObject();
                            jSONObject8.put("type", 4);
                            jSONObject8.put("path", v.a(optString) == null ? "" : v.a(optString));
                            jSONObject4.put(optString, jSONObject8);
                            jSONArray2.put(jSONObject4);
                        }
                    }
                    i3++;
                    r3 = obj2;
                    str3 = str2;
                    i2 = 1;
                }
                obj2 = r3;
                str2 = str3;
                jSONObject2.put("resource", jSONArray2);
                j.a().a(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
                return;
            }
            str = "code";
            r3 = 1;
            try {
                try {
                    jSONObject2.put(str, 1);
                } catch (JSONException e2) {
                    e = e2;
                } catch (Throwable th2) {
                    th = th2;
                    r3 = TM.c;
                }
                try {
                    jSONObject2.put(TM.c, "resource is null");
                    j.a().a(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
                    return;
                } catch (JSONException e3) {
                    e = e3;
                    e.getMessage();
                    return;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            str = str3;
        }
        try {
            jSONObject2.put(str, 1);
            jSONObject2.put(r3, th.getLocalizedMessage());
            j.a().a(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
        } catch (JSONException e4) {
            e4.getMessage();
        }
    }

    public static c a() {
        return a.f3049a;
    }

    public static String b() {
        int i2 = j + 1;
        j = i2;
        return String.valueOf(i2);
    }

    public static void d(String str) {
        i.remove(str);
    }

    public static int e(String str) {
        if (h.containsKey(str)) {
            return h.get(str).intValue();
        }
        return 2;
    }

    public static void f(String str) {
        if (g.containsKey(str)) {
            g.remove(str);
        }
        if (f.containsKey(str)) {
            f.remove(str);
        }
        if (e.containsKey(str)) {
            e.remove(str);
        }
        if (d.containsKey(str)) {
            d.remove(str);
        }
    }

    public static void g(String str) {
        if (h.containsKey(str)) {
            h.remove(str);
        }
    }

    public static String h(String str) {
        return d.containsKey(str) ? d.get(str) : "";
    }

    public static Activity i(String str) {
        if (i.containsKey(str)) {
            return i.get(str);
        }
        return null;
    }

    public final void A(Object obj, JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            if (jSONObject.optJSONObject("data") == null) {
                c(obj, "data is empty");
                return;
            }
            LinkedHashMap<String, View> b2 = b(optString, h2);
            if (b2.containsKey(optString2)) {
                View view = b2.get(optString2);
                if (view instanceof AnythinkBTVideoView) {
                    ((AnythinkBTVideoView) view).play();
                    a(obj, optString2);
                    return;
                }
                c(obj, "instanceId is not player");
                return;
            }
            c(obj, "instanceId not exit");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("playerPlay failed: ").append(th.getMessage());
        }
    }

    public final void B(Object obj, JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            if (jSONObject.optJSONObject("data") == null) {
                c(obj, "data is empty");
                return;
            }
            LinkedHashMap<String, View> b2 = b(optString, h2);
            if (b2.containsKey(optString2)) {
                View view = b2.get(optString2);
                if (view instanceof AnythinkBTVideoView) {
                    ((AnythinkBTVideoView) view).pause();
                    a(obj, optString2);
                    return;
                }
                c(obj, "instanceId is not player");
                return;
            }
            c(obj, "instanceId not exit");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("playerPause failed: ").append(th.getMessage());
        }
    }

    public final void C(Object obj, JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            if (jSONObject.optJSONObject("data") == null) {
                c(obj, "data is empty");
                return;
            }
            LinkedHashMap<String, View> b2 = b(optString, h2);
            if (b2.containsKey(optString2)) {
                View view = b2.get(optString2);
                if (view instanceof AnythinkBTVideoView) {
                    ((AnythinkBTVideoView) view).resume();
                    a(obj, optString2);
                    return;
                }
                c(obj, "instanceId is not player");
                return;
            }
            c(obj, "instanceId not exit");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("playerResume failed: ").append(th.getMessage());
        }
    }

    public final void D(Object obj, JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            if (jSONObject.optJSONObject("data") == null) {
                c(obj, "data is empty");
                return;
            }
            LinkedHashMap<String, View> b2 = b(optString, h2);
            if (b2.containsKey(optString2)) {
                View view = b2.get(optString2);
                if (view instanceof AnythinkBTVideoView) {
                    ((AnythinkBTVideoView) view).stop();
                    a(obj, optString2);
                    return;
                }
                c(obj, "instanceId is not player");
                return;
            }
            c(obj, "instanceId not exit");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("playerStop failed: ").append(th.getMessage());
        }
    }

    public final void F(Object obj, JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            if (jSONObject.optJSONObject("data") == null) {
                c(obj, "data is empty");
                return;
            }
            LinkedHashMap<String, View> b2 = b(optString, h2);
            if (b2.containsKey(optString2)) {
                View view = b2.get(optString2);
                if (view instanceof AnythinkBTVideoView) {
                    if (((AnythinkBTVideoView) view).playMute()) {
                        a(obj, optString2);
                        return;
                    } else {
                        c(obj, "set mute failed");
                        return;
                    }
                }
                c(obj, "instanceId is not player");
                return;
            }
            c(obj, "instanceId not exist");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("playerMute failed: ").append(th.getMessage());
        }
    }

    public final void G(Object obj, JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            if (jSONObject.optJSONObject("data") == null) {
                c(obj, "data is empty");
                return;
            }
            LinkedHashMap<String, View> b2 = b(optString, h2);
            if (b2.containsKey(optString2)) {
                View view = b2.get(optString2);
                if (view instanceof AnythinkBTVideoView) {
                    if (((AnythinkBTVideoView) view).playUnMute()) {
                        a(obj, optString2);
                        a(obj, "onUnmute", optString2);
                        return;
                    }
                    a(obj, "set unmute failed");
                    return;
                }
                c(obj, "instanceId is not player");
                return;
            }
            c(obj, "instanceId not exit");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("playerUnmute failed: ").append(th.getMessage());
        }
    }

    public final void H(Object obj, JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            if (jSONObject.optJSONObject("data") == null) {
                c(obj, "data is empty");
                return;
            }
            LinkedHashMap<String, View> b2 = b(optString, h2);
            if (b2.containsKey(optString2)) {
                View view = b2.get(optString2);
                if (view instanceof AnythinkBTVideoView) {
                    int mute = ((AnythinkBTVideoView) view).getMute();
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("code", k);
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("id", optString2);
                    jSONObject3.put("mute", mute);
                    jSONObject2.put("data", jSONObject3);
                    j.a().a(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
                    return;
                }
                c(obj, "instanceId is not player");
                return;
            }
            c(obj, "instanceId not exist");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("playerGetMuteState failed: ").append(th.getMessage());
        }
    }

    public final void K(Object obj, JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            if (jSONObject.optJSONObject("data") == null) {
                c(obj, "data is empty");
                return;
            }
            LinkedHashMap<String, View> b2 = b(optString, h2);
            if (b2.containsKey(optString2)) {
                View view = b2.get(optString2);
                if (view instanceof ATTempContainer) {
                    ((ATTempContainer) view).preload();
                    a(obj, optString2);
                    return;
                }
                c(obj, "view not exist");
                return;
            }
            c(obj, "instanceId not exist");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("preloadSubPlayTemplateView failed: ").append(th.getMessage());
        }
    }

    public final void L(Object obj, JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            if (jSONObject.optJSONObject("data") == null) {
                c(obj, "data is empty");
                return;
            }
            LinkedHashMap<String, View> b2 = b(optString, h2);
            AnythinkBTContainer anythinkBTContainer = null;
            if (b2.size() > 0) {
                for (View view : b2.values()) {
                    if (view instanceof AnythinkBTContainer) {
                        anythinkBTContainer = (AnythinkBTContainer) view;
                    } else if (view instanceof AnythinkBTWebView) {
                        ((AnythinkBTWebView) view).onDestory();
                    } else if (view instanceof AnythinkBTVideoView) {
                        ((AnythinkBTVideoView) view).getInstanceId();
                        com.anythink.expressad.video.bt.a.a unused = a.C0329a.f3043a;
                        ((AnythinkBTVideoView) view).onDestory();
                    } else if (view instanceof ATTempContainer) {
                        ((ATTempContainer) view).onDestroy();
                    }
                }
                if (anythinkBTContainer != null) {
                    anythinkBTContainer.onAdClose();
                    c.remove(b2);
                    b2.clear();
                    ConcurrentHashMap<String, LinkedHashMap<String, View>> concurrentHashMap = c;
                    concurrentHashMap.remove(optString + "_" + h2);
                    a(obj, optString2);
                    return;
                }
                c(obj, "not found AnythinkBTContainer");
                return;
            }
            c(obj, "unitId or instanceId not exist");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("closeAd failed: ").append(th.getMessage());
        }
    }

    public final void M(Object obj, JSONObject jSONObject) {
        try {
            com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
            String rid = aVar.f2306a != null ? aVar.f2306a.getRid() : "";
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("eventName");
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            LinkedHashMap<String, View> b2 = b(optString, rid);
            if (b2 != null && b2.size() > 0) {
                for (View view : b2.values()) {
                    if (view instanceof AnythinkBTWebView) {
                        ((AnythinkBTWebView) view).broadcast(optString2, optJSONObject);
                    }
                    if (view instanceof AnythinkBTLayout) {
                        ((AnythinkBTLayout) view).broadcast(optString2, optJSONObject);
                    }
                }
                a(obj, "");
                return;
            }
            c(obj, "unitId not exist");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("broadcast failed: ").append(th.getMessage());
        }
    }

    public final void N(Object obj, JSONObject jSONObject) {
        try {
            com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
            String str = "";
            String rid = aVar.f2306a != null ? aVar.f2306a.getRid() : "";
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            String optString3 = optJSONObject.optString("userId");
            boolean optBoolean = optJSONObject.optBoolean("expired");
            JSONObject optJSONObject2 = optJSONObject.optJSONObject("reward");
            String optString4 = optJSONObject.optString(g.a.h);
            com.anythink.expressad.videocommon.c.c cVar = null;
            if (optJSONObject2 != null) {
                cVar = new com.anythink.expressad.videocommon.c.c(optJSONObject2.optString("name"), optJSONObject2.optInt("amount"));
                str = optJSONObject2.optString("id");
            }
            LinkedHashMap<String, View> b2 = b(optString, rid);
            if (b2.size() > 0 && g.containsKey(optString2)) {
                View view = b2.get(optString2);
                if (view instanceof ATTempContainer) {
                    ATTempContainer aTTempContainer = (ATTempContainer) view;
                    aTTempContainer.setReward(cVar);
                    aTTempContainer.setUserId(optString3);
                    aTTempContainer.setRewardId(str);
                    aTTempContainer.setCampaignExpired(optBoolean);
                    if (!TextUtils.isEmpty(optString4)) {
                        aTTempContainer.setDeveloperExtraData(optString4);
                    }
                    a(obj, optString2);
                    return;
                }
                c(obj, "instanceId not exist");
                return;
            }
            c(obj, "unitId not exist");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("setSubPlayTemplateInfo failed: ").append(th.getMessage());
        }
    }

    public final void O(Object obj, JSONObject jSONObject) {
        try {
            com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
            String rid = aVar.f2306a != null ? aVar.f2306a.getRid() : "";
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            String optString3 = optJSONObject.optString("eventName");
            JSONObject optJSONObject2 = optJSONObject.optJSONObject("eventData");
            if (optJSONObject2 == null) {
                optJSONObject2 = new JSONObject();
            }
            LinkedHashMap<String, View> b2 = b(optString, rid);
            if (b2.size() > 0) {
                View view = b2.get(optString2);
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    int childCount = viewGroup.getChildCount();
                    for (int i2 = 0; i2 < childCount; i2++) {
                        View childAt = viewGroup.getChildAt(i2);
                        if (childAt instanceof WindVaneWebView) {
                            j.a();
                            j.a((WebView) ((WindVaneWebView) childAt), optString3, Base64.encodeToString(optJSONObject2.toString().getBytes(), 2));
                            a(obj, optString2);
                            return;
                        }
                    }
                }
                c(obj, "instanceId not exist");
                return;
            }
            c(obj, "unitId not exist");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("webviewFireEvent failed: ").append(th.getMessage());
        }
    }

    public final void Q(Object obj, JSONObject jSONObject) {
        new StringBuilder("createNativeEC:").append(jSONObject);
        try {
            String optString = jSONObject.optString("unitId");
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            if (optJSONObject != null && !TextUtils.isEmpty(optString)) {
                String str = "";
                d b2 = d.b(optJSONObject.optJSONObject("campaign"));
                if (b2 != null && !TextUtils.isEmpty(optString)) {
                    b2.l(optString);
                    str = b2.ab();
                }
                com.anythink.expressad.videocommon.e.d a2 = com.anythink.expressad.videocommon.e.d.a(optJSONObject.optJSONObject("unitSetting"));
                if (a2 != null) {
                    a2.a(optString);
                }
                AnythinkBTNativeEC anythinkBTNativeEC = new AnythinkBTNativeEC(n.a().f());
                anythinkBTNativeEC.setCampaign(b2);
                com.anythink.expressad.video.signal.a.j jVar = new com.anythink.expressad.video.signal.a.j(null, b2);
                jVar.a(optString);
                anythinkBTNativeEC.setJSCommon(jVar);
                anythinkBTNativeEC.setUnitId(optString);
                anythinkBTNativeEC.setRewardUnitSetting(a2);
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    WindVaneWebView windVaneWebView = aVar.f2306a;
                    str = windVaneWebView.getRid();
                    anythinkBTNativeEC.setCreateWebView(windVaneWebView);
                }
                LinkedHashMap<String, View> b3 = b(optString, str);
                String b4 = b();
                d.put(b4, str);
                anythinkBTNativeEC.setInstanceId(b4);
                b3.put(b4, anythinkBTNativeEC);
                anythinkBTNativeEC.preLoadData();
                if (b2 == null) {
                    c(obj, "campaign is null");
                    return;
                } else {
                    a(obj, b4);
                    return;
                }
            }
            c(obj, "unitId or data is empty");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("createNativeEC failed:").append(th.getMessage());
        }
    }

    public final void j(Object obj, JSONObject jSONObject) {
        int optInt;
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            if (optJSONObject != null && !TextUtils.isEmpty(optString)) {
                String optString3 = optJSONObject.optString("id");
                LinkedHashMap<String, View> b2 = b(optString, h2);
                if (b2.containsKey(optString2) && b2.containsKey(optString3)) {
                    ViewGroup viewGroup = (ViewGroup) b2.get(optString3);
                    View view = b2.get(optString2);
                    y.a(view);
                    if (viewGroup != null && view != null) {
                        JSONObject optJSONObject2 = optJSONObject.optJSONObject("rect");
                        if (view instanceof ATTempContainer) {
                            Iterator<View> it = b2.values().iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                View next = it.next();
                                if (next instanceof AnythinkBTContainer) {
                                    y.a(view);
                                    ((AnythinkBTContainer) next).appendSubView((AnythinkBTContainer) next, (ATTempContainer) view, optJSONObject2);
                                    break;
                                }
                            }
                        } else {
                            Rect rect = null;
                            int i2 = 0;
                            if (optJSONObject2 == null) {
                                if (view instanceof BTBaseView) {
                                    rect = ((BTBaseView) view).getRect();
                                    i2 = ((BTBaseView) view).getViewWidth();
                                    optInt = ((BTBaseView) view).getViewHeight();
                                } else {
                                    optInt = 0;
                                }
                            } else {
                                Rect rect2 = new Rect(optJSONObject2.optInt("left", -999), optJSONObject2.optInt("top", -999), optJSONObject2.optInt("right", -999), optJSONObject2.optInt("bottom", -999));
                                i2 = optJSONObject2.optInt("width");
                                optInt = optJSONObject2.optInt("height");
                                rect = rect2;
                            }
                            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
                            if (viewGroup instanceof FrameLayout) {
                                layoutParams = new FrameLayout.LayoutParams(-1, -1);
                            } else if (viewGroup instanceof RelativeLayout) {
                                layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                            } else if (viewGroup instanceof LinearLayout) {
                                layoutParams = new LinearLayout.LayoutParams(-1, -1);
                            }
                            ViewGroup.LayoutParams a2 = a(layoutParams, rect, i2, optInt);
                            y.a(view);
                            viewGroup.addView(view, a2);
                        }
                        a(obj, optString2);
                        a(obj, "onAppendViewTo", optString2);
                        StringBuilder sb = new StringBuilder("appendViewTo parentId = ");
                        sb.append(optString3);
                        sb.append(" childId = ");
                        sb.append(optString2);
                        return;
                    }
                    c(obj, "view is not exist");
                    return;
                }
                c(obj, "instanceId is not exist");
                return;
            }
            c(obj, "unitId or data is empty");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("appendViewTo failed: ").append(th.getMessage());
        }
    }

    public final void k(Object obj, JSONObject jSONObject) {
        int optInt;
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            if (optJSONObject == null) {
                c(obj, "data is empty");
                return;
            }
            String optString3 = optJSONObject.optString("id");
            LinkedHashMap<String, View> b2 = b(optString, h2);
            if (b2.containsKey(optString3) && b2.containsKey(optString2)) {
                ViewGroup viewGroup = (ViewGroup) b2.get(optString2);
                View view = b2.get(optString3);
                if (viewGroup != null && view != null) {
                    JSONObject optJSONObject2 = optJSONObject.optJSONObject("rect");
                    int i2 = 0;
                    if (view instanceof ATTempContainer) {
                        new StringBuilder("OperateViews setNotchString = ").append(String.format("%1$s-%2$s-%3$s-%4$s-%5$s", Integer.valueOf(n), Integer.valueOf(o), Integer.valueOf(p), Integer.valueOf(q), Integer.valueOf(r)));
                        ((ATTempContainer) view).setNotchPadding(n, o, p, q, r);
                        Iterator<View> it = b2.values().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            View next = it.next();
                            if (next instanceof AnythinkBTContainer) {
                                y.a(view);
                                ((AnythinkBTContainer) next).appendSubView((AnythinkBTContainer) next, (ATTempContainer) view, optJSONObject2);
                                break;
                            }
                        }
                    } else {
                        Rect rect = null;
                        if (optJSONObject2 == null) {
                            if (view instanceof BTBaseView) {
                                rect = ((BTBaseView) view).getRect();
                                i2 = ((BTBaseView) view).getViewWidth();
                                optInt = ((BTBaseView) view).getViewHeight();
                            } else {
                                optInt = 0;
                            }
                        } else {
                            Rect rect2 = new Rect(optJSONObject2.optInt("left", -999), optJSONObject2.optInt("top", -999), optJSONObject2.optInt("right", -999), optJSONObject2.optInt("bottom", -999));
                            i2 = optJSONObject2.optInt("width");
                            optInt = optJSONObject2.optInt("height");
                            rect = rect2;
                        }
                        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
                        if (viewGroup instanceof FrameLayout) {
                            layoutParams = new FrameLayout.LayoutParams(-1, -1);
                        } else if (viewGroup instanceof RelativeLayout) {
                            layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                        } else if (viewGroup instanceof LinearLayout) {
                            layoutParams = new LinearLayout.LayoutParams(-1, -1);
                        }
                        viewGroup.addView(view, a(layoutParams, rect, i2, optInt));
                    }
                    a(obj, optString2);
                    a(obj, "onAppendView", optString2);
                    StringBuilder sb = new StringBuilder("appendSubView parentId = ");
                    sb.append(optString2);
                    sb.append(" childId = ");
                    sb.append(optString3);
                    return;
                }
                c(obj, "view is not exist");
                return;
            }
            c(obj, "instanceId is not exist");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("appendSubView failed: ").append(th.getMessage());
        }
    }

    public final void l(Object obj, JSONObject jSONObject) {
        int optInt;
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            if (optJSONObject != null && !TextUtils.isEmpty(optString)) {
                String optString3 = optJSONObject.optString("id");
                LinkedHashMap<String, View> b2 = b(optString, h2);
                if (b2.containsKey(optString2) && b2.containsKey(optString3)) {
                    ViewGroup viewGroup = (ViewGroup) b2.get(optString3);
                    View view = b2.get(optString2);
                    if (viewGroup != null && view != null) {
                        JSONObject optJSONObject2 = optJSONObject.optJSONObject("rect");
                        if (view instanceof ATTempContainer) {
                            Iterator<View> it = b2.values().iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                View next = it.next();
                                if (next instanceof AnythinkBTContainer) {
                                    y.a(view);
                                    ((AnythinkBTContainer) next).appendSubView((AnythinkBTContainer) next, (ATTempContainer) view, optJSONObject2);
                                    break;
                                }
                            }
                        } else {
                            Rect rect = null;
                            int i2 = 0;
                            if (optJSONObject2 == null) {
                                if (view instanceof BTBaseView) {
                                    rect = ((BTBaseView) view).getRect();
                                    i2 = ((BTBaseView) view).getViewWidth();
                                    optInt = ((BTBaseView) view).getViewHeight();
                                } else {
                                    optInt = 0;
                                }
                            } else {
                                Rect rect2 = new Rect(optJSONObject2.optInt("left", -999), optJSONObject2.optInt("top", -999), optJSONObject2.optInt("right", -999), optJSONObject2.optInt("bottom", -999));
                                i2 = optJSONObject2.optInt("width");
                                optInt = optJSONObject2.optInt("height");
                                rect = rect2;
                            }
                            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
                            if (viewGroup instanceof FrameLayout) {
                                layoutParams = new FrameLayout.LayoutParams(-1, -1);
                            } else if (viewGroup instanceof RelativeLayout) {
                                layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                            } else if (viewGroup instanceof LinearLayout) {
                                layoutParams = new LinearLayout.LayoutParams(-1, -1);
                            }
                            viewGroup.addView(view, a(layoutParams, rect, i2, optInt));
                        }
                        a(obj, optString2);
                        a(obj, "onAppendViewTo", optString2);
                        StringBuilder sb = new StringBuilder("appendViewTo parentId = ");
                        sb.append(optString3);
                        sb.append(" childId = ");
                        sb.append(optString2);
                        return;
                    }
                    c(obj, "view is not exist");
                    return;
                }
                c(obj, "instanceId is not exist");
                return;
            }
            c(obj, "unitId or data is empty");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("appendViewTo failed: ").append(th.getMessage());
        }
    }

    public final void m(Object obj, JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            if (jSONObject.optJSONObject("data") == null) {
                c(obj, "data is empty");
                return;
            }
            LinkedHashMap<String, View> b2 = b(optString, h2);
            if (b2.containsKey(optString2)) {
                View view = b2.get(optString2);
                if (view != null && view.getParent() != null) {
                    ViewGroup viewGroup = (ViewGroup) view.getParent();
                    if (viewGroup != null) {
                        viewGroup.bringChildToFront(view);
                        a(obj, optString2);
                        a(obj, "onBringViewToFront", optString2);
                        return;
                    }
                    c(obj, "parent is null");
                    return;
                }
                c(obj, "view is null");
                return;
            }
            c(obj, "instanceId is not exist");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("bringViewToFront failed: ").append(th.getMessage());
        }
    }

    public final void n(Object obj, JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            if (jSONObject.optJSONObject("data") == null) {
                c(obj, "data is empty");
                return;
            }
            LinkedHashMap<String, View> b2 = b(optString, h2);
            if (b2.containsKey(optString2)) {
                View view = b2.get(optString2);
                if (view != null) {
                    view.setVisibility(8);
                    a(obj, optString2);
                    a(obj, "onHideView", optString2);
                    return;
                }
                c(obj, "view not exist");
                return;
            }
            c(obj, "instanceId not exist");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("hideView failed: + ").append(th.getMessage());
        }
    }

    public final void o(Object obj, JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            if (jSONObject.optJSONObject("data") == null) {
                c(obj, "data is empty");
                return;
            }
            LinkedHashMap<String, View> b2 = b(optString, h2);
            if (b2.containsKey(optString2)) {
                View view = b2.get(optString2);
                if (view != null) {
                    view.setVisibility(0);
                    a(obj, optString2);
                    a(obj, "onShowView", optString2);
                    return;
                }
                c(obj, "view not exist");
                return;
            }
            c(obj, "instanceId not exist");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("showView failed: ").append(th.getMessage());
        }
    }

    public final void p(Object obj, JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            if (optJSONObject == null) {
                c(obj, "data is empty");
                return;
            }
            String optString3 = optJSONObject.optString(com.anythink.expressad.foundation.h.k.d);
            if (TextUtils.isEmpty(optString3)) {
                c(obj, "color is not exist");
                return;
            }
            LinkedHashMap<String, View> b2 = b(optString, h2);
            if (b2.containsKey(optString2)) {
                View view = b2.get(optString2);
                if (view != null) {
                    a(obj, optString2);
                    view.setBackgroundColor(Color.parseColor(optString3));
                    a(obj, "onViewBgColorChanged", optString2);
                    return;
                }
                c(obj, "view not exist");
                return;
            }
            c(obj, "instanceId not exist");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("setViewBgColor failed: ").append(th.getMessage());
        }
    }

    public final void q(Object obj, JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            if (optJSONObject == null) {
                c(obj, "data is empty");
                return;
            }
            double optDouble = optJSONObject.optDouble("alpha", 1.0d);
            LinkedHashMap<String, View> b2 = b(optString, h2);
            if (b2.containsKey(optString2)) {
                View view = b2.get(optString2);
                if (view != null) {
                    view.setAlpha((float) optDouble);
                    a(obj, optString2);
                    a(obj, "onViewAlphaChanged", optString2);
                    return;
                }
                c(obj, "view not exist");
                return;
            }
            c(obj, "instanceId not exist");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("setViewAlpha failed: ").append(th.getMessage());
        }
    }

    public final void r(Object obj, JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            if (optJSONObject == null) {
                c(obj, "data is empty");
                return;
            }
            double optDouble = optJSONObject.optDouble("vertical", 1.0d);
            double optDouble2 = optJSONObject.optDouble("horizon", 1.0d);
            LinkedHashMap<String, View> b2 = b(optString, h2);
            if (b2.containsKey(optString2)) {
                View view = b2.get(optString2);
                if (view != null) {
                    view.setScaleX((float) optDouble2);
                    view.setScaleY((float) optDouble);
                    a(obj, optString2);
                    a(obj, "onViewScaleChanged", optString2);
                    return;
                }
                c(obj, "view not exist");
                return;
            }
            c(obj, "instanceId not exist");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("setViewScale failed: ").append(th.getMessage());
        }
    }

    public final void s(Object obj, JSONObject jSONObject) {
        int optInt;
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            if (optJSONObject == null) {
                c(obj, "data is empty");
                return;
            }
            String optString3 = optJSONObject.optString("targetComponentId");
            JSONObject optJSONObject2 = optJSONObject.optJSONObject("rect");
            LinkedHashMap<String, View> b2 = b(optString, h2);
            if (b2.containsKey(optString2) && b2.containsKey(optString3)) {
                View view = b2.get(optString2);
                View view2 = b2.get(optString3);
                if (view2 != null && view2.getParent() != null) {
                    ViewGroup viewGroup = (ViewGroup) view2.getParent();
                    int indexOfChild = viewGroup.indexOfChild(view2);
                    Rect rect = null;
                    int i2 = 0;
                    if (optJSONObject2 == null) {
                        if (view instanceof BTBaseView) {
                            rect = ((BTBaseView) view).getRect();
                            i2 = ((BTBaseView) view).getViewWidth();
                            optInt = ((BTBaseView) view).getViewHeight();
                        } else {
                            optInt = 0;
                        }
                    } else {
                        Rect rect2 = new Rect(optJSONObject2.optInt("left", -999), optJSONObject2.optInt("top", -999), optJSONObject2.optInt("right", -999), optJSONObject2.optInt("bottom", -999));
                        i2 = optJSONObject2.optInt("width");
                        optInt = optJSONObject2.optInt("height");
                        rect = rect2;
                    }
                    ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
                    if (viewGroup instanceof FrameLayout) {
                        layoutParams = new FrameLayout.LayoutParams(-1, -1);
                    } else if (viewGroup instanceof RelativeLayout) {
                        layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                    } else if (viewGroup instanceof LinearLayout) {
                        layoutParams = new LinearLayout.LayoutParams(-1, -1);
                    }
                    ViewGroup.LayoutParams a2 = a(layoutParams, rect, i2, optInt);
                    y.a(view);
                    viewGroup.addView(view, indexOfChild + 1, a2);
                    a(obj, optString2);
                    a(obj, "onInsertViewAbove", optString2);
                    StringBuilder sb = new StringBuilder("insertViewAbove instanceId = ");
                    sb.append(optString2);
                    sb.append(" brotherId = ");
                    sb.append(optString3);
                    return;
                }
                c(obj, "view not exist");
                return;
            }
            c(obj, "instanceId not exist");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("insertViewAbove failed: ").append(th.getMessage());
        }
    }

    public final void t(Object obj, JSONObject jSONObject) {
        int optInt;
        int i2;
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            if (optJSONObject == null) {
                c(obj, "data is empty");
                return;
            }
            String optString3 = optJSONObject.optString("targetComponentId");
            JSONObject optJSONObject2 = optJSONObject.optJSONObject("rect");
            LinkedHashMap<String, View> b2 = b(optString, h2);
            if (b2.containsKey(optString2) && b2.containsKey(optString3)) {
                View view = b2.get(optString2);
                View view2 = b2.get(optString3);
                if (view2 != null && view2.getParent() != null) {
                    ViewGroup viewGroup = (ViewGroup) view2.getParent();
                    int indexOfChild = viewGroup.indexOfChild(view2);
                    Rect rect = null;
                    if (optJSONObject2 == null) {
                        if (view instanceof BTBaseView) {
                            rect = ((BTBaseView) view).getRect();
                            i2 = ((BTBaseView) view).getViewWidth();
                            optInt = ((BTBaseView) view).getViewHeight();
                        } else {
                            i2 = 0;
                            optInt = 0;
                        }
                    } else {
                        Rect rect2 = new Rect(optJSONObject2.optInt("left", -999), optJSONObject2.optInt("top", -999), optJSONObject2.optInt("right", -999), optJSONObject2.optInt("bottom", -999));
                        int optInt2 = optJSONObject2.optInt("width");
                        optInt = optJSONObject2.optInt("height");
                        i2 = optInt2;
                        rect = rect2;
                    }
                    ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
                    if (viewGroup instanceof FrameLayout) {
                        layoutParams = new FrameLayout.LayoutParams(-1, -1);
                    } else if (viewGroup instanceof RelativeLayout) {
                        layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                    } else if (viewGroup instanceof LinearLayout) {
                        layoutParams = new LinearLayout.LayoutParams(-1, -1);
                    }
                    ViewGroup.LayoutParams a2 = a(layoutParams, rect, i2, optInt);
                    y.a(view);
                    int i3 = indexOfChild - 1;
                    if (i3 < 0) {
                        i3 = 0;
                    }
                    viewGroup.addView(view, i3, a2);
                    a(obj, optString2);
                    a(obj, "onInsertViewBelow", optString2);
                    return;
                }
                c(obj, "view not exist");
                return;
            }
            c(obj, "instanceId not exist");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("insertViewBelow failed: ").append(th.getMessage());
        }
    }

    public final void u(Object obj, JSONObject jSONObject) {
        int optInt;
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            if (optJSONObject == null) {
                c(obj, "data is empty");
                return;
            }
            String optString3 = optJSONObject.optString("targetComponentId");
            JSONObject optJSONObject2 = optJSONObject.optJSONObject("rect");
            LinkedHashMap<String, View> b2 = b(optString, h2);
            if (b2.containsKey(optString2) && b2.containsKey(optString3)) {
                View view = b2.get(optString2);
                View view2 = b2.get(optString3);
                if (view2 != null && view2.getParent() != null) {
                    ViewGroup viewGroup = (ViewGroup) view2.getParent();
                    int indexOfChild = viewGroup.indexOfChild(view2);
                    Rect rect = null;
                    int i2 = 0;
                    if (optJSONObject2 == null) {
                        if (view instanceof BTBaseView) {
                            rect = ((BTBaseView) view).getRect();
                            i2 = ((BTBaseView) view).getViewWidth();
                            optInt = ((BTBaseView) view).getViewHeight();
                        } else {
                            optInt = 0;
                        }
                    } else {
                        Rect rect2 = new Rect(optJSONObject2.optInt("left", -999), optJSONObject2.optInt("top", -999), optJSONObject2.optInt("right", -999), optJSONObject2.optInt("bottom", -999));
                        i2 = optJSONObject2.optInt("width");
                        optInt = optJSONObject2.optInt("height");
                        rect = rect2;
                    }
                    ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
                    if (viewGroup instanceof FrameLayout) {
                        layoutParams = new FrameLayout.LayoutParams(-1, -1);
                    } else if (viewGroup instanceof RelativeLayout) {
                        layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                    } else if (viewGroup instanceof LinearLayout) {
                        layoutParams = new LinearLayout.LayoutParams(-1, -1);
                    }
                    viewGroup.addView(view, indexOfChild + 1, a(layoutParams, rect, i2, optInt));
                    a(obj, optString2);
                    a(obj, "onInsertViewAbove", optString2);
                    StringBuilder sb = new StringBuilder("insertViewAbove instanceId = ");
                    sb.append(optString2);
                    sb.append(" brotherId = ");
                    sb.append(optString3);
                    return;
                }
                c(obj, "view not exist");
                return;
            }
            c(obj, "instanceId not exist");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("insertViewAbove failed: ").append(th.getMessage());
        }
    }

    public final void v(Object obj, JSONObject jSONObject) {
        int optInt;
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            if (optJSONObject == null) {
                c(obj, "data is empty");
                return;
            }
            String optString3 = optJSONObject.optString("targetComponentId");
            JSONObject optJSONObject2 = optJSONObject.optJSONObject("rect");
            LinkedHashMap<String, View> b2 = b(optString, h2);
            if (b2.containsKey(optString2) && b2.containsKey(optString3)) {
                View view = b2.get(optString2);
                View view2 = b2.get(optString3);
                if (view2 != null && view2.getParent() != null) {
                    ViewGroup viewGroup = (ViewGroup) view2.getParent();
                    int indexOfChild = viewGroup.indexOfChild(view2);
                    Rect rect = null;
                    int i2 = 0;
                    if (optJSONObject2 == null) {
                        if (view instanceof BTBaseView) {
                            rect = ((BTBaseView) view).getRect();
                            i2 = ((BTBaseView) view).getViewWidth();
                            optInt = ((BTBaseView) view).getViewHeight();
                        } else {
                            optInt = 0;
                        }
                    } else {
                        Rect rect2 = new Rect(optJSONObject2.optInt("left", -999), optJSONObject2.optInt("top", -999), optJSONObject2.optInt("right", -999), optJSONObject2.optInt("bottom", -999));
                        i2 = optJSONObject2.optInt("width");
                        optInt = optJSONObject2.optInt("height");
                        rect = rect2;
                    }
                    ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
                    if (viewGroup instanceof FrameLayout) {
                        layoutParams = new FrameLayout.LayoutParams(-1, -1);
                    } else if (viewGroup instanceof RelativeLayout) {
                        layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                    } else if (viewGroup instanceof LinearLayout) {
                        layoutParams = new LinearLayout.LayoutParams(-1, -1);
                    }
                    viewGroup.addView(view, indexOfChild, a(layoutParams, rect, i2, optInt));
                    a(obj, optString2);
                    a(obj, "onInsertViewBelow", optString2);
                    return;
                }
                c(obj, "view not exist");
                return;
            }
            c(obj, "instanceId not exist");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("insertViewBelow failed: ").append(th.getMessage());
        }
    }

    public final void w(Object obj, JSONObject jSONObject) {
        Rect rect;
        int i2;
        int i3;
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            if (optJSONObject == null) {
                c(obj, "data is empty");
                return;
            }
            JSONObject optJSONObject2 = optJSONObject.optJSONObject("content");
            if (optJSONObject2 == null) {
                c(obj, "content is empty");
                return;
            }
            String optString3 = optJSONObject2.optString("fileURL");
            String optString4 = optJSONObject2.optString("filePath");
            String optString5 = optJSONObject2.optString(com.tramini.plugin.a.f.a.b);
            if (TextUtils.isEmpty(optString3) && TextUtils.isEmpty(optString4) && TextUtils.isEmpty(optString5)) {
                c(obj, "url is empty");
                return;
            }
            JSONArray optJSONArray = optJSONObject2.optJSONArray("campaigns");
            ArrayList arrayList = new ArrayList();
            if (optJSONArray != null && optJSONArray.length() > 0) {
                int length = optJSONArray.length();
                for (int i4 = 0; i4 < length; i4++) {
                    d b2 = d.b(optJSONArray.getJSONObject(i4));
                    if (b2 != null) {
                        b2.l(optString);
                        arrayList.add(b2);
                    }
                }
            }
            String optString6 = optJSONObject2.optString("unitId");
            com.anythink.expressad.videocommon.e.d a2 = com.anythink.expressad.videocommon.e.d.a(optJSONObject2.optJSONObject("unitSetting"));
            if (a2 != null) {
                a2.a(optString6);
            }
            JSONObject optJSONObject3 = jSONObject.optJSONObject("rect");
            Rect rect2 = new Rect(-999, -999, -999, -999);
            if (optJSONObject3 != null) {
                rect = new Rect(optJSONObject3.optInt("left", -999), optJSONObject3.optInt("top", -999), optJSONObject3.optInt("right", -999), optJSONObject3.optInt("bottom", -999));
                i3 = optJSONObject3.optInt("width");
                i2 = optJSONObject3.optInt("height");
            } else {
                rect = rect2;
                i2 = 0;
                i3 = 0;
            }
            int optInt = optJSONObject2.optInt("refreshCache", 0);
            try {
                LinkedHashMap<String, View> b3 = b(optString, h2);
                if (b3.containsKey(optString2)) {
                    View view = b3.get(optString2);
                    if (view instanceof AnythinkBTWebView) {
                        AnythinkBTWebView anythinkBTWebView = (AnythinkBTWebView) view;
                        anythinkBTWebView.setHtml(optString5);
                        anythinkBTWebView.setFilePath(optString4);
                        anythinkBTWebView.setFileURL(optString3);
                        anythinkBTWebView.setRect(rect);
                        anythinkBTWebView.setLayout(i3, i2);
                        anythinkBTWebView.setCampaigns(arrayList);
                        anythinkBTWebView.setRewardUnitSetting(a2);
                        anythinkBTWebView.webviewLoad(optInt);
                        a(obj, optString2);
                        return;
                    }
                    c(obj, "view not exist");
                    return;
                }
                c(obj, "instanceId not exist");
            } catch (Throwable th) {
                th = th;
                c(obj, th.getMessage());
                new StringBuilder("webviewLoad failed: ").append(th.getMessage());
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void x(Object obj, JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            if (jSONObject.optJSONObject("data") == null) {
                c(obj, "data is empty");
                return;
            }
            LinkedHashMap<String, View> b2 = b(optString, h2);
            if (b2.containsKey(optString2)) {
                View view = b2.get(optString2);
                if (view instanceof AnythinkBTWebView) {
                    if (((AnythinkBTWebView) view).webviewReload()) {
                        a(obj, optString2);
                        return;
                    } else {
                        c(obj, "reload failed");
                        return;
                    }
                }
                c(obj, "view not exist");
                return;
            }
            c(obj, "instanceId not exist");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("webviewReload failed: ").append(th.getMessage());
        }
    }

    public final void y(Object obj, JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            if (jSONObject.optJSONObject("data") == null) {
                c(obj, "data is empty");
                return;
            }
            LinkedHashMap<String, View> b2 = b(optString, h2);
            if (b2.containsKey(optString2)) {
                View view = b2.get(optString2);
                if (view instanceof AnythinkBTWebView) {
                    if (((AnythinkBTWebView) view).webviewGoBack()) {
                        a(obj, optString2);
                        return;
                    } else {
                        c(obj, "webviewGoBack failed");
                        return;
                    }
                }
                c(obj, "view not exist");
                return;
            }
            c(obj, "instanceId not exist");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("webviewGoBack failed: ").append(th.getMessage());
        }
    }

    public final void z(Object obj, JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            if (jSONObject.optJSONObject("data") == null) {
                c(obj, "data is empty");
                return;
            }
            LinkedHashMap<String, View> b2 = b(optString, h2);
            if (b2.containsKey(optString2)) {
                View view = b2.get(optString2);
                if (view instanceof AnythinkBTWebView) {
                    if (((AnythinkBTWebView) view).webviewGoForward()) {
                        a(obj, optString2);
                        return;
                    } else {
                        c(obj, "webviewGoForward failed");
                        return;
                    }
                }
                c(obj, "view not exist");
                return;
            }
            c(obj, "instanceId not exist");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("webviewGoForward failed: ").append(th.getMessage());
        }
    }

    public c() {
    }

    public static d a(String str) {
        if (e.containsKey(str)) {
            return e.get(str);
        }
        return null;
    }

    public static String c(String str) {
        return g.containsKey(str) ? g.get(str) : "";
    }

    public final void d(Object obj, JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("unitId");
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            if (optJSONObject != null && !TextUtils.isEmpty(optString)) {
                int optInt = optJSONObject.optInt("mute");
                String str = "";
                d b2 = d.b(optJSONObject.optJSONObject("campaign"));
                if (b2 != null && !TextUtils.isEmpty(optString)) {
                    b2.l(optString);
                    str = b2.ab();
                }
                com.anythink.expressad.videocommon.e.d a2 = com.anythink.expressad.videocommon.e.d.a(optJSONObject.optJSONObject("unitSetting"));
                if (a2 != null) {
                    a2.a(optString);
                }
                String optString2 = optJSONObject.optString("userId");
                if (TextUtils.isEmpty(str)) {
                    com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                    if (aVar.f2306a != null) {
                        str = aVar.f2306a.getRid();
                    }
                }
                LinkedHashMap<String, View> b3 = b(optString, str);
                String b4 = b();
                d.put(b4, str);
                ATTempContainer aTTempContainer = new ATTempContainer(n.a().f());
                aTTempContainer.setInstanceId(b4);
                aTTempContainer.setUnitId(optString);
                aTTempContainer.setCampaign(b2);
                aTTempContainer.setRewardUnitSetting(a2);
                aTTempContainer.setBigOffer(true);
                if (!TextUtils.isEmpty(optString2)) {
                    aTTempContainer.setUserId(optString2);
                }
                JSONObject optJSONObject2 = optJSONObject.optJSONObject("reward");
                if (optJSONObject2 != null) {
                    String optString3 = optJSONObject2.optString("id");
                    com.anythink.expressad.videocommon.c.c cVar = new com.anythink.expressad.videocommon.c.c(optJSONObject2.optString("name"), optJSONObject2.optInt("amount"));
                    if (!TextUtils.isEmpty(optString3)) {
                        aTTempContainer.setRewardId(optString3);
                    }
                    if (!TextUtils.isEmpty(cVar.a())) {
                        aTTempContainer.setReward(cVar);
                    }
                }
                String optString4 = optJSONObject.optString(g.a.h);
                if (!TextUtils.isEmpty(optString4)) {
                    aTTempContainer.setDeveloperExtraData(optString4);
                }
                aTTempContainer.setMute(optInt);
                b3.put(b4, aTTempContainer);
                g.put(b4, optString);
                e.put(b4, b2);
                f.put(b4, a2);
                a(obj, b4);
                return;
            }
            c(obj, "unitId or data is empty");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("createSubPlayTemplateView failed:").append(th.getMessage());
        }
    }

    public static com.anythink.expressad.videocommon.e.d b(String str) {
        if (f.containsKey(str)) {
            return f.get(str);
        }
        return null;
    }

    public final void e(Object obj, JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            if (jSONObject.optJSONObject("data") != null && !TextUtils.isEmpty(optString)) {
                String h2 = h(optString2);
                if (TextUtils.isEmpty(h2)) {
                    com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                    if (aVar.f2306a != null) {
                        h2 = aVar.f2306a.getRid();
                    }
                }
                LinkedHashMap<String, View> b2 = b(optString, h2);
                if (b2 != null && b2.containsKey(optString2)) {
                    View view = b2.get(optString2);
                    b2.remove(optString2);
                    if (view != null && view.getParent() != null) {
                        ViewGroup viewGroup = (ViewGroup) view.getParent();
                        if (viewGroup != null) {
                            viewGroup.removeView(view);
                        }
                        if (view instanceof ViewGroup) {
                            ViewGroup viewGroup2 = (ViewGroup) view;
                            if (viewGroup2.getChildCount() > 0) {
                                int childCount = viewGroup2.getChildCount();
                                for (int i2 = 0; i2 < childCount; i2++) {
                                    View childAt = viewGroup2.getChildAt(i2);
                                    if (childAt instanceof AnythinkBTWebView) {
                                        b2.remove(((AnythinkBTWebView) childAt).getInstanceId());
                                        ((AnythinkBTWebView) childAt).onDestory();
                                    } else if (childAt instanceof AnythinkBTVideoView) {
                                        b2.remove(((AnythinkBTVideoView) childAt).getInstanceId());
                                        ((AnythinkBTVideoView) childAt).onDestory();
                                    } else if (childAt instanceof ATTempContainer) {
                                        b2.remove(((ATTempContainer) childAt).getInstanceId());
                                        ((ATTempContainer) childAt).onDestroy();
                                    }
                                }
                            }
                        }
                    }
                    if (view instanceof ATTempContainer) {
                        ((ATTempContainer) view).onDestroy();
                    }
                    if (view instanceof AnythinkBTWebView) {
                        ((AnythinkBTWebView) view).onDestory();
                    }
                    if (view instanceof AnythinkBTVideoView) {
                        ((AnythinkBTVideoView) view).onDestory();
                    }
                    a(obj, optString2);
                    a(obj, "onComponentDestroy", optString2);
                    return;
                }
                c(obj, "unitId or instanceId not exist");
                return;
            }
            c(obj, "unidId or data is empty");
        } catch (Throwable th) {
            c(obj, th.getMessage());
        }
    }

    public final void g(Object obj, JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            if (optJSONObject == null) {
                c(obj, "data is empty");
                return;
            }
            JSONObject optJSONObject2 = optJSONObject.optJSONObject("rect");
            if (optJSONObject2 == null) {
                c(obj, "rect not exist");
                return;
            }
            LinkedHashMap<String, View> b2 = b(optString, h2);
            Rect rect = new Rect(optJSONObject2.optInt("left", -999), optJSONObject2.optInt("top", -999), optJSONObject2.optInt("right", -999), optJSONObject2.optInt("bottom", -999));
            int optInt = optJSONObject2.optInt("width");
            int optInt2 = optJSONObject2.optInt("height");
            if (b2.containsKey(optString2)) {
                View view = b2.get(optString2);
                if (view != null) {
                    if (view.getParent() != null) {
                        view.setLayoutParams(a(view.getLayoutParams(), rect, optInt, optInt2));
                        view.requestLayout();
                    } else {
                        if (view instanceof AnythinkBTWebView) {
                            ((AnythinkBTWebView) view).setRect(rect);
                            ((AnythinkBTWebView) view).setLayout(optInt, optInt2);
                        }
                        if (view instanceof AnythinkBTVideoView) {
                            ((AnythinkBTVideoView) view).setRect(rect);
                            ((AnythinkBTVideoView) view).setLayout(optInt, optInt2);
                        }
                    }
                    a(obj, optString2);
                    a(obj, "onViewRectChanged", optString2);
                    return;
                }
                c(obj, "view is null");
                return;
            }
            c(obj, "instanceId not exist");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("setViewRect failed: ").append(th.getMessage());
        }
    }

    public final void h(Object obj, JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            if (jSONObject.optJSONObject("data") == null) {
                c(obj, "data is empty");
                return;
            }
            LinkedHashMap<String, View> b2 = b(optString, h2);
            if (b2.containsKey(optString2)) {
                View view = b2.get(optString2);
                if (view != null && view.getParent() != null) {
                    ViewGroup viewGroup = (ViewGroup) view.getParent();
                    if (viewGroup != null) {
                        viewGroup.removeView(view);
                        a(obj, optString2);
                        a(obj, "onRemoveFromView", optString2);
                        return;
                    }
                    c(obj, "parent is null");
                    return;
                }
                c(obj, "view is null");
                return;
            }
            c(obj, "params not enough");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("removeFromSuperView failed: ").append(th.getMessage());
        }
    }

    public final void i(Object obj, JSONObject jSONObject) {
        int optInt;
        try {
            String optString = jSONObject.optString("unitId");
            String optString2 = jSONObject.optString("id");
            String h2 = h(optString2);
            if (TextUtils.isEmpty(h2)) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    h2 = aVar.f2306a.getRid();
                }
            }
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            if (optJSONObject == null) {
                c(obj, "data is empty");
                return;
            }
            String optString3 = optJSONObject.optString("id");
            LinkedHashMap<String, View> b2 = b(optString, h2);
            if (b2.containsKey(optString3) && b2.containsKey(optString2)) {
                ViewGroup viewGroup = (ViewGroup) b2.get(optString2);
                View view = b2.get(optString3);
                y.a(view);
                if (viewGroup != null && view != null) {
                    JSONObject optJSONObject2 = optJSONObject.optJSONObject("rect");
                    int i2 = 0;
                    if (view instanceof ATTempContainer) {
                        new StringBuilder("OperateViews setNotchString = ").append(String.format("%1$s-%2$s-%3$s-%4$s-%5$s", Integer.valueOf(n), Integer.valueOf(o), Integer.valueOf(p), Integer.valueOf(q), Integer.valueOf(r)));
                        ((ATTempContainer) view).setNotchPadding(n, o, p, q, r);
                        Iterator<View> it = b2.values().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            View next = it.next();
                            if (next instanceof AnythinkBTContainer) {
                                y.a(view);
                                ((AnythinkBTContainer) next).appendSubView((AnythinkBTContainer) next, (ATTempContainer) view, optJSONObject2);
                                break;
                            }
                        }
                    } else {
                        Rect rect = null;
                        if (optJSONObject2 == null) {
                            if (view instanceof BTBaseView) {
                                rect = ((BTBaseView) view).getRect();
                                i2 = ((BTBaseView) view).getViewWidth();
                                optInt = ((BTBaseView) view).getViewHeight();
                            } else {
                                optInt = 0;
                            }
                        } else {
                            Rect rect2 = new Rect(optJSONObject2.optInt("left", -999), optJSONObject2.optInt("top", -999), optJSONObject2.optInt("right", -999), optJSONObject2.optInt("bottom", -999));
                            i2 = optJSONObject2.optInt("width");
                            optInt = optJSONObject2.optInt("height");
                            rect = rect2;
                        }
                        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
                        if (viewGroup instanceof FrameLayout) {
                            layoutParams = new FrameLayout.LayoutParams(-1, -1);
                        } else if (viewGroup instanceof RelativeLayout) {
                            layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                        } else if (viewGroup instanceof LinearLayout) {
                            layoutParams = new LinearLayout.LayoutParams(-1, -1);
                        }
                        ViewGroup.LayoutParams a2 = a(layoutParams, rect, i2, optInt);
                        y.a(view);
                        viewGroup.addView(view, a2);
                    }
                    a(obj, optString2);
                    a(obj, "onAppendView", optString2);
                    StringBuilder sb = new StringBuilder("appendSubView parentId = ");
                    sb.append(optString2);
                    sb.append(" childId = ");
                    sb.append(optString3);
                    return;
                }
                c(obj, "view is not exist");
                return;
            }
            c(obj, "instanceId is not exist");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("appendSubView failed: ").append(th.getMessage());
        }
    }

    public static void a(String str, String str2) {
        d.put(str, str2);
    }

    public static void c(Object obj, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", l);
            jSONObject.put(TM.c, str);
            jSONObject.put("data", new JSONObject());
            j.a().a(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    public static void a(String str, Activity activity) {
        i.put(str, activity);
    }

    public final synchronized LinkedHashMap<String, View> b(String str, String str2) {
        ConcurrentHashMap<String, LinkedHashMap<String, View>> concurrentHashMap = c;
        if (concurrentHashMap.containsKey(str + "_" + str2)) {
            ConcurrentHashMap<String, LinkedHashMap<String, View>> concurrentHashMap2 = c;
            return concurrentHashMap2.get(str + "_" + str2);
        }
        LinkedHashMap<String, View> linkedHashMap = new LinkedHashMap<>();
        ConcurrentHashMap<String, LinkedHashMap<String, View>> concurrentHashMap3 = c;
        concurrentHashMap3.put(str + "_" + str2, linkedHashMap);
        return linkedHashMap;
    }

    public static void a(String str, int i2) {
        h.put(str, Integer.valueOf(i2));
    }

    public static void a(WebView webView, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", l);
            jSONObject.put(TM.c, str);
            jSONObject.put("data", new JSONObject());
            j.a().a(webView, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    public static void f(Object obj, JSONObject jSONObject) {
        try {
            jSONObject.optString("unitId");
            String optString = jSONObject.optString("id");
            if (jSONObject.optJSONObject("data") == null) {
                c(obj, "data is empty");
            } else {
                a(obj, optString);
            }
        } catch (Throwable th) {
            c(obj, th.getMessage());
        }
    }

    public final void b(final Object obj, JSONObject jSONObject) {
        final Rect rect;
        final int i2;
        final int i3;
        try {
            final String optString = jSONObject.optString("unitId");
            if (TextUtils.isEmpty(optString)) {
                c(obj, "unitId is empty");
                return;
            }
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            int optInt = optJSONObject.optInt(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_DELAY, 0);
            final String optString2 = optJSONObject.optString("fileURL");
            final String optString3 = optJSONObject.optString("filePath");
            final String optString4 = optJSONObject.optString(com.tramini.plugin.a.f.a.b);
            JSONObject optJSONObject2 = optJSONObject.optJSONObject("rect");
            Rect rect2 = new Rect(-999, -999, -999, -999);
            if (optJSONObject2 != null) {
                Rect rect3 = new Rect(optJSONObject2.optInt("left", -999), optJSONObject2.optInt("top", -999), optJSONObject2.optInt("right", -999), optJSONObject2.optInt("bottom", -999));
                int optInt2 = optJSONObject2.optInt("width");
                i3 = optJSONObject2.optInt("height");
                rect = rect3;
                i2 = optInt2;
            } else {
                rect = rect2;
                i2 = 0;
                i3 = 0;
            }
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.anythink.expressad.video.bt.a.c.2
                @Override // java.lang.Runnable
                public final void run() {
                    String str;
                    WindVaneWebView windVaneWebView = ((com.anythink.expressad.atsignalcommon.windvane.a) obj).f2306a;
                    if (windVaneWebView != null) {
                        str = windVaneWebView.getRid();
                    } else {
                        str = "";
                        windVaneWebView = null;
                    }
                    LinkedHashMap<String, View> b2 = c.this.b(optString, str);
                    String b3 = c.b();
                    c.d.put(b3, str);
                    AnythinkBTWebView anythinkBTWebView = new AnythinkBTWebView(n.a().f());
                    b2.put(b3, anythinkBTWebView);
                    anythinkBTWebView.setInstanceId(b3);
                    anythinkBTWebView.setUnitId(optString);
                    anythinkBTWebView.setFileURL(optString2);
                    anythinkBTWebView.setFilePath(optString3);
                    anythinkBTWebView.setHtml(optString4);
                    anythinkBTWebView.setRect(rect);
                    anythinkBTWebView.setWebViewRid(str);
                    anythinkBTWebView.setCreateWebView(windVaneWebView);
                    if (i2 > 0 || i3 > 0) {
                        anythinkBTWebView.setLayout(i2, i3);
                    }
                    anythinkBTWebView.preload();
                    c.a(obj, b3);
                }
            }, optInt);
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("createWebview failed:").append(th.getMessage());
        }
    }

    public final void c(Object obj, JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("unitId");
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            if (optJSONObject != null && !TextUtils.isEmpty(optString)) {
                String str = "";
                d b2 = d.b(optJSONObject.optJSONObject("campaign"));
                if (b2 != null && !TextUtils.isEmpty(optString)) {
                    b2.l(optString);
                    str = b2.ab();
                }
                int optInt = optJSONObject.optInt("show_time", 0);
                int optInt2 = optJSONObject.optInt("show_mute", 0);
                int optInt3 = optJSONObject.optInt("show_close", 0);
                int optInt4 = optJSONObject.optInt("orientation", 1);
                int optInt5 = optJSONObject.optInt("show_pgb", 0);
                AnythinkBTVideoView anythinkBTVideoView = new AnythinkBTVideoView(n.a().f());
                anythinkBTVideoView.setCampaign(b2);
                anythinkBTVideoView.setUnitId(optString);
                anythinkBTVideoView.setShowMute(optInt2);
                anythinkBTVideoView.setShowTime(optInt);
                anythinkBTVideoView.setShowClose(optInt3);
                anythinkBTVideoView.setOrientation(optInt4);
                anythinkBTVideoView.setProgressBarState(optInt5);
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a != null) {
                    WindVaneWebView windVaneWebView = aVar.f2306a;
                    str = windVaneWebView.getRid();
                    anythinkBTVideoView.setCreateWebView(windVaneWebView);
                }
                LinkedHashMap<String, View> b3 = b(optString, str);
                String b4 = b();
                d.put(b4, str);
                anythinkBTVideoView.setInstanceId(b4);
                b3.put(b4, anythinkBTVideoView);
                anythinkBTVideoView.preLoadData();
                if (b2 == null) {
                    c(obj, "campaign is null");
                } else {
                    a(obj, b4);
                }
                com.anythink.expressad.video.bt.a.a unused = a.C0329a.f3043a;
                return;
            }
            c(obj, "unitId or data is empty");
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("createPlayerView failed:").append(th.getMessage());
        }
    }

    public static void a(Object obj, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", k);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("id", str);
            jSONObject.put("data", jSONObject2);
            j.a().a(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Exception e2) {
            c(obj, e2.getMessage());
            e2.getMessage();
        }
    }

    public static void a(Object obj, String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", k);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("id", str2);
            jSONObject.put("data", jSONObject2);
            j.a().a(obj, str, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Exception e2) {
            c(obj, e2.getMessage());
            e2.getMessage();
        }
    }

    public static void b(Object obj, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i2);
                int optInt = jSONObject.optInt("type");
                String optString = jSONObject.optString("url");
                int optInt2 = jSONObject.optInt("report");
                boolean z = true;
                if (optInt2 == 0) {
                    Context f2 = n.a().f();
                    if (optInt == 0) {
                        z = false;
                    }
                    com.anythink.expressad.a.a.a(f2, (d) null, "", optString, z);
                } else {
                    com.anythink.expressad.a.a.a(n.a().f(), null, "", optString, false, optInt != 0, optInt2);
                }
            }
            a(obj, "");
        } catch (Throwable unused) {
        }
    }

    public static void a(WebView webView, String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", k);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("id", str2);
            jSONObject.put("data", jSONObject2);
            j.a();
            j.a(webView, str, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Exception e2) {
            a(webView, e2.getMessage());
            e2.getMessage();
        }
    }

    public final void a(final Object obj, JSONObject jSONObject) {
        final Rect rect;
        final int i2;
        final int i3;
        try {
            final String optString = jSONObject.optString("unitId");
            if (TextUtils.isEmpty(optString)) {
                c(obj, "unitId is empty");
                return;
            }
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            int optInt = optJSONObject.optInt(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_DELAY, 0);
            JSONObject optJSONObject2 = optJSONObject.optJSONObject("rect");
            Rect rect2 = new Rect(-999, -999, -999, -999);
            if (optJSONObject2 != null) {
                Rect rect3 = new Rect(optJSONObject2.optInt("left", -999), optJSONObject2.optInt("top", -999), optJSONObject2.optInt("right", -999), optJSONObject2.optInt("bottom", -999));
                int optInt2 = optJSONObject2.optInt("width");
                i3 = optJSONObject2.optInt("height");
                rect = rect3;
                i2 = optInt2;
            } else {
                rect = rect2;
                i2 = 0;
                i3 = 0;
            }
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.anythink.expressad.video.bt.a.c.1
                @Override // java.lang.Runnable
                public final void run() {
                    String str;
                    WindVaneWebView windVaneWebView = ((com.anythink.expressad.atsignalcommon.windvane.a) obj).f2306a;
                    if (windVaneWebView != null) {
                        str = windVaneWebView.getRid();
                    } else {
                        str = "";
                        windVaneWebView = null;
                    }
                    LinkedHashMap<String, View> b2 = c.this.b(optString, str);
                    String b3 = c.b();
                    c.d.put(b3, str);
                    AnythinkBTLayout anythinkBTLayout = new AnythinkBTLayout(n.a().f());
                    b2.put(b3, anythinkBTLayout);
                    anythinkBTLayout.setInstanceId(b3);
                    anythinkBTLayout.setUnitId(optString);
                    anythinkBTLayout.setWebView(windVaneWebView);
                    anythinkBTLayout.setRect(rect);
                    if (i2 > 0 || i3 > 0) {
                        anythinkBTLayout.setLayout(i2, i3);
                    }
                    c.a(obj, b3);
                }
            }, optInt);
        } catch (Throwable th) {
            c(obj, th.getMessage());
            new StringBuilder("create view failed:").append(th.getMessage());
        }
    }

    private void c(String str, String str2) {
        try {
            LinkedHashMap<String, View> b2 = b(str, str2);
            if (b2 != null && !b2.isEmpty()) {
                for (View view : b2.values()) {
                    if (view instanceof AnythinkBTContainer) {
                        ((AnythinkBTContainer) view).addNativeCloseButtonWhenWebViewCrash();
                    }
                }
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [android.view.ViewGroup$LayoutParams] */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.view.ViewGroup$LayoutParams] */
    /* JADX WARN: Type inference failed for: r4v2, types: [android.widget.LinearLayout$LayoutParams] */
    public static ViewGroup.LayoutParams a(ViewGroup.LayoutParams layoutParams, Rect rect, int i2, int i3) {
        if (rect == null) {
            rect = new Rect(-999, -999, -999, -999);
        }
        Context f2 = n.a().f();
        if (f2 == null) {
            return layoutParams;
        }
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
            int i4 = rect.left;
            if (i4 != -999) {
                layoutParams2.leftMargin = w.b(f2, i4);
            }
            int i5 = rect.top;
            if (i5 != -999) {
                layoutParams2.topMargin = w.b(f2, i5);
            }
            int i6 = rect.right;
            if (i6 != -999) {
                layoutParams2.rightMargin = w.b(f2, i6);
            }
            int i7 = rect.bottom;
            if (i7 != -999) {
                layoutParams2.bottomMargin = w.b(f2, i7);
            }
            if (i2 > 0) {
                layoutParams2.width = w.b(f2, i2);
            }
            if (i3 > 0) {
                layoutParams2.height = w.b(f2, i3);
            }
            return layoutParams2;
        } else if (layoutParams instanceof RelativeLayout.LayoutParams) {
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -1);
            int i8 = rect.left;
            if (i8 != -999) {
                layoutParams3.leftMargin = w.b(f2, i8);
            }
            int i9 = rect.top;
            if (i9 != -999) {
                layoutParams3.topMargin = w.b(f2, i9);
            }
            int i10 = rect.right;
            if (i10 != -999) {
                layoutParams3.rightMargin = w.b(f2, i10);
            }
            int i11 = rect.bottom;
            if (i11 != -999) {
                layoutParams3.bottomMargin = w.b(f2, i11);
            }
            if (i2 > 0) {
                layoutParams3.width = w.b(f2, i2);
            }
            if (i3 > 0) {
                layoutParams3.height = w.b(f2, i3);
            }
            return layoutParams3;
        } else {
            if (layoutParams instanceof LinearLayout.LayoutParams) {
                layoutParams = new LinearLayout.LayoutParams(-1, -1);
                int i12 = rect.left;
                if (i12 != -999) {
                    ((LinearLayout.LayoutParams) layoutParams).leftMargin = w.b(f2, i12);
                }
                int i13 = rect.top;
                if (i13 != -999) {
                    ((LinearLayout.LayoutParams) layoutParams).topMargin = w.b(f2, i13);
                }
                int i14 = rect.right;
                if (i14 != -999) {
                    ((LinearLayout.LayoutParams) layoutParams).rightMargin = w.b(f2, i14);
                }
                int i15 = rect.bottom;
                if (i15 != -999) {
                    ((LinearLayout.LayoutParams) layoutParams).bottomMargin = w.b(f2, i15);
                }
                if (i2 > 0) {
                    ((LinearLayout.LayoutParams) layoutParams).width = w.b(f2, i2);
                }
                if (i3 > 0) {
                    ((LinearLayout.LayoutParams) layoutParams).height = w.b(f2, i3);
                }
            }
            return layoutParams;
        }
    }

    public static void a(Object obj) {
        try {
            a(obj, "");
        } catch (Throwable th) {
            c(obj, th.getMessage());
        }
    }

    public static void a(String str, d dVar) {
        if (f.k == null || TextUtils.isEmpty(dVar.bc())) {
            return;
        }
        f.a(str, dVar, "reward");
    }

    public static void a(int i2, int i3, int i4, int i5, int i6) {
        new StringBuilder("OperateViews setNotchString = ").append(String.format("%1$s-%2$s-%3$s-%4$s-%5$s", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i6)));
        m = com.anythink.expressad.foundation.h.i.a(i2, i3, i4, i5, i6);
        n = i2;
        o = i3;
        p = i4;
        q = i5;
        r = i6;
    }

    public static void a(String str, String str2, String str3) {
        try {
            LinkedHashMap<String, View> b2 = a.f3049a.b(str, str2);
            if (b2 == null || b2.size() <= 0) {
                return;
            }
            for (View view : b2.values()) {
                if (view instanceof ATTempContainer) {
                    ((ATTempContainer) view).notifyEvent(str3);
                } else if (view instanceof AnythinkBTWebView) {
                    ((AnythinkBTWebView) view).notifyEvent(str3);
                } else if (view instanceof AnythinkBTLayout) {
                    ((AnythinkBTLayout) view).notifyEvent(str3);
                }
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }
}
