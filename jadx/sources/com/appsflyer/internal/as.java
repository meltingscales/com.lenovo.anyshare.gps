package com.appsflyer.internal;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerLib;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class as extends aj {
    public a AFInAppEventParameterName;
    public String getLevel;
    public String init;
    public boolean valueOf;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public interface a {
        void AFInAppEventType(Map<String, String> map);

        void valueOf(String str);
    }

    public as(Uri uri, ag agVar, Context context) {
        super(agVar, context, "GET");
        String[] strArr;
        this.valueOf = false;
        if (TextUtils.isEmpty(uri.getHost()) || TextUtils.isEmpty(uri.getPath())) {
            return;
        }
        String[] strArr2 = {"onelink.me", "onelnk.com", "app.aflink.com"};
        boolean z = false;
        for (int i = 0; i < 3; i++) {
            if (uri.getHost().contains(strArr2[i])) {
                z = true;
            }
        }
        if (j.AFLogger$LogLevel != null) {
            AFLogger.values("Validate if link " + uri + " belongs to custom domains: " + Arrays.asList(j.AFLogger$LogLevel));
            for (String str : j.AFLogger$LogLevel) {
                if (uri.getHost().contains(str) && !TextUtils.isEmpty(str)) {
                    AFLogger.AFInAppEventType("Link matches custom domain: ".concat(String.valueOf(str)));
                    this.valueOf = true;
                    z = true;
                }
            }
        }
        String[] split = uri.getPath().split("/");
        if (z && split.length == 3) {
            this.AFInAppEventType = split[1];
            this.getLevel = split[2];
            this.init = uri.toString();
        }
    }

    @Override // com.appsflyer.internal.aj
    public final void AFInAppEventParameterName() {
        String str = this.init;
        if (str == null) {
            str = "Can't get OneLink data";
        }
        this.AFInAppEventParameterName.valueOf(str);
    }

    @Override // com.appsflyer.internal.aj
    public final void AFKeystoreWrapper(HttpsURLConnection httpsURLConnection) {
        httpsURLConnection.setRequestProperty("Af-UUID", this.AppsFlyer2dXConversionCallback);
        String valueOf = String.valueOf(this.AFLogger$LogLevel.get("build_number"));
        httpsURLConnection.setRequestProperty("Af-Meta-Sdk-Ver", valueOf);
        httpsURLConnection.setRequestProperty("Af-Meta-Counter", String.valueOf(this.AFLogger$LogLevel.get("counter")));
        httpsURLConnection.setRequestProperty("Af-Meta-Model", String.valueOf(this.AFLogger$LogLevel.get("model")));
        httpsURLConnection.setRequestProperty("Af-Meta-Platform", String.valueOf(this.AFLogger$LogLevel.get("platformextension")));
        httpsURLConnection.setRequestProperty("Af-Meta-System-Version", String.valueOf(this.AFLogger$LogLevel.get("sdk")));
        values(httpsURLConnection, this.values, this.AppsFlyer2dXConversionCallback, this.AFInAppEventType, this.getLevel, valueOf);
    }

    public final boolean valueOf() {
        return (TextUtils.isEmpty(this.AFInAppEventType) || TextUtils.isEmpty(this.getLevel) || this.AFInAppEventType.equals(com.anythink.expressad.a.J)) ? false : true;
    }

    @Override // com.appsflyer.internal.aj
    public final String values() {
        return String.format(aj.AFKeystoreWrapper, AppsFlyerLib.getInstance().getHostPrefix(), ag.AFInAppEventType().getHostName()) + "/" + this.AFInAppEventType + "?id=" + this.getLevel;
    }

    @Override // com.appsflyer.internal.aj
    public final void values(String str) {
        try {
            HashMap hashMap = new HashMap();
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                hashMap.put(next, jSONObject.optString(next));
            }
            this.AFInAppEventParameterName.AFInAppEventType(hashMap);
        } catch (JSONException e) {
            this.AFInAppEventParameterName.valueOf("Can't parse OneLink data");
            AFLogger.valueOf("Error while parsing to json ".concat(String.valueOf(str)), e);
        }
    }
}
