package com.lenovo.anyshare;

import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import com.ushareit.base.core.stats.StatsParam;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.location.bean.Place;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.kEf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC14723kEf {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f22831a = {"getClass", "hashCode", "notify", "notifyAll", "equals", "toString", "wait"};
    public StringBuilder b;

    private String a(String str, Object[] objArr) {
        if (a(str)) {
            return null;
        }
        try {
            boolean z = true;
            Object invoke = getClass().getMethod(str, String.class).invoke(this, objArr);
            if (invoke != null && invoke.getClass() != Void.TYPE) {
                z = false;
            }
            return z ? "" : invoke.toString();
        } catch (IllegalAccessException e) {
            e.printStackTrace();
            return null;
        } catch (NoSuchMethodException e2) {
            e2.printStackTrace();
            return null;
        } catch (InvocationTargetException e3) {
            e3.printStackTrace();
            return null;
        }
    }

    public boolean a() {
        return true;
    }

    @JavascriptInterface
    public abstract void analysis(String str);

    @JavascriptInterface
    public void append(int i, String str, String str2) {
        StringBuilder sb;
        StringBuilder sb2;
        if (a()) {
            if (i != -1) {
                if (i == 0) {
                    this.b = new StringBuilder();
                    if (TextUtils.isEmpty(str) || (sb2 = this.b) == null) {
                        return;
                    }
                    sb2.append(str);
                    return;
                } else if (i <= 0 || TextUtils.isEmpty(str) || (sb = this.b) == null) {
                    return;
                } else {
                    sb.append(str);
                    return;
                }
            }
            if (!TextUtils.isEmpty(str)) {
                if (this.b == null) {
                    this.b = new StringBuilder();
                }
                this.b.append(str);
            }
            StringBuilder sb3 = this.b;
            if (sb3 == null || sb3.length() <= 0 || TextUtils.isEmpty(str2)) {
                return;
            }
            if ("endPlaylist".equals(str2)) {
                setVideoInfoEx(true, this.b.toString());
            } else if ("setVideoInfoEx".equals(str2)) {
                setVideoInfoEx(false, this.b.toString());
            } else {
                a(str2, new String[]{this.b.toString()});
            }
            this.b = null;
        }
    }

    @JavascriptInterface
    public abstract void beginParse();

    @JavascriptInterface
    public String getClientData(String str) {
        return "";
    }

    @JavascriptInterface
    public String getDeviceInfo() {
        C6040Sge.a("VBrowser.BrowserJS", "getDeviceInfo() called!");
        JSONObject a2 = C9558bie.c(ObjectStore.getContext()).a();
        Place c = KWg.a().c();
        if (c != null) {
            String str = c.b;
            String str2 = c.d;
            try {
                if (!TextUtils.isEmpty(str)) {
                    a2.put("l_country", str);
                }
                if (!TextUtils.isEmpty(str2)) {
                    a2.put("l_city", str2);
                }
            } catch (Exception unused) {
            }
        }
        Place h = C12470gXg.h();
        if (h != null) {
            String str3 = h.b;
            String str4 = h.d;
            try {
                if (!TextUtils.isEmpty(str3)) {
                    a2.put("s_country", str3);
                }
                if (!TextUtils.isEmpty(str4)) {
                    a2.put("s_province", str4);
                }
            } catch (Exception unused2) {
            }
        }
        return a2.toString();
    }

    @JavascriptInterface
    public String getRequestParams() {
        Map hashMap = new HashMap();
        JSONObject jSONObject = new JSONObject();
        try {
            C23030xki.getInstance().signUser(hashMap);
            for (String str : hashMap.keySet()) {
                jSONObject.put(str, hashMap.get(str));
            }
        } catch (Exception unused) {
        }
        return jSONObject.toString();
    }

    @JavascriptInterface
    public String getSign() {
        return "";
    }

    @JavascriptInterface
    public String getVal(String str) {
        return "";
    }

    @JavascriptInterface
    public String getValueInMemory(String str) {
        return "";
    }

    @JavascriptInterface
    public abstract void jsInside();

    @JavascriptInterface
    public abstract void log(String str);

    @JavascriptInterface
    public void sendLog(String str) {
    }

    @JavascriptInterface
    public abstract void setCanDownload(boolean z);

    @JavascriptInterface
    public abstract void setParseMsg(int i, int i2, String str);

    @JavascriptInterface
    public void setVal(String str, String str2) {
    }

    @JavascriptInterface
    public void setValueInMemory(String str, String str2) {
    }

    @JavascriptInterface
    public abstract void setVideoError(String str, String str2);

    @JavascriptInterface
    public abstract void setVideoInfo(String str);

    @JavascriptInterface
    public abstract void setVideoInfoEx(boolean z, String str);

    @JavascriptInterface
    public void statsNow(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            JSONObject jSONObject = new JSONObject(str2);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                linkedHashMap.put(next, jSONObject.optString(next));
            }
            C6040Sge.a("BaseBrowser", "statsNow  " + str + "         " + str2 + "       " + linkedHashMap.toString());
            C6062Sie.a(ObjectStore.getContext(), new StatsParam.a().a(true).b(str).a(linkedHashMap).a(StatsParam.CollectType.ContainMetis));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @JavascriptInterface
    public String toString() {
        return "vbroswer";
    }

    @JavascriptInterface
    public String xdecode(String str) {
        return "";
    }

    @JavascriptInterface
    public String xencode(String str) {
        return "";
    }

    private boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        for (String str2 : f22831a) {
            if (str.equalsIgnoreCase(str2)) {
                return true;
            }
        }
        return false;
    }
}
