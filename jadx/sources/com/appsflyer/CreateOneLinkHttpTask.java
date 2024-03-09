package com.appsflyer;

import android.content.Context;
import com.appsflyer.internal.ag;
import com.appsflyer.internal.aj;
import com.appsflyer.internal.n;
import com.appsflyer.share.LinkGenerator;
import com.vungle.warren.downloader.CleverCache;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class CreateOneLinkHttpTask extends aj {
    public ResponseListener AFInAppEventParameterName;
    public String AFVersionDeclaration;
    public final String getLevel;
    public final Map<String, String> init;
    public String valueOf;

    /* loaded from: classes2.dex */
    public interface ResponseListener {
        void onResponse(String str);

        void onResponseError(String str);
    }

    public CreateOneLinkHttpTask(String str, Map<String, String> map, ag agVar, Context context) {
        super(agVar, context, "POST");
        this.AFVersionDeclaration = "";
        if (context != null) {
            this.AFVersionDeclaration = context.getPackageName();
        } else {
            AFLogger.init("CreateOneLinkHttpTask: context can't be null");
        }
        this.AFInAppEventType = str;
        this.getLevel = "-1";
        this.init = map;
    }

    @Override // com.appsflyer.internal.aj
    public final void AFInAppEventParameterName() {
        LinkGenerator addParameters = new LinkGenerator("af_app_invites").setBaseURL(this.AFInAppEventType, AppsFlyerProperties.getInstance().getString("onelinkDomain"), this.AFVersionDeclaration).addParameter("af_siteid", this.AFVersionDeclaration).addParameters(this.init);
        ag.AFInAppEventType();
        String string = AppsFlyerProperties.getInstance().getString("AppUserId");
        if (string != null) {
            addParameters.setReferrerCustomerId(string);
        }
        this.AFInAppEventParameterName.onResponse(addParameters.generateLink());
    }

    @Override // com.appsflyer.internal.aj
    public final void AFKeystoreWrapper(HttpsURLConnection httpsURLConnection) throws IOException {
        httpsURLConnection.setDoInput(true);
        httpsURLConnection.setDoOutput(true);
        httpsURLConnection.setUseCaches(false);
        HashMap hashMap = new HashMap();
        hashMap.put("ttl", this.getLevel);
        hashMap.put("uuid", this.AppsFlyer2dXConversionCallback);
        hashMap.put("data", this.init);
        hashMap.put(CleverCache.CACHE_META, this.AFLogger$LogLevel);
        String str = this.valueOf;
        if (str != null) {
            hashMap.put("brand_domain", str);
        }
        String jSONObject = n.AFKeystoreWrapper(hashMap).toString();
        values(httpsURLConnection, this.values, jSONObject);
        httpsURLConnection.connect();
        DataOutputStream dataOutputStream = new DataOutputStream(httpsURLConnection.getOutputStream());
        dataOutputStream.writeBytes(jSONObject);
        dataOutputStream.flush();
        dataOutputStream.close();
    }

    @Override // com.appsflyer.internal.aj
    public final String values() {
        return String.format(aj.AFKeystoreWrapper, AppsFlyerLib.getInstance().getHostPrefix(), ag.AFInAppEventType().getHostName()) + "/" + this.AFInAppEventType;
    }

    @Override // com.appsflyer.internal.aj
    public final void values(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                this.AFInAppEventParameterName.onResponse(jSONObject.optString(keys.next()));
            }
        } catch (JSONException e) {
            this.AFInAppEventParameterName.onResponseError("Can't parse one link data");
            AFLogger.valueOf("Error while parsing to json ".concat(String.valueOf(str)), e);
        }
    }
}
