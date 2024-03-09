package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public abstract class b1 {

    /* renamed from: a  reason: collision with root package name */
    public final s f30109a;
    public final j b;
    public final Context c;
    public final a1 d;
    public boolean e = true;

    public b1(s sVar, j jVar, Context context) {
        this.f30109a = sVar;
        this.b = jVar;
        this.c = context;
        this.d = a1.a(sVar, jVar, context);
    }

    public e1 a(JSONObject jSONObject, String str) {
        e1 newBanner = e1.newBanner();
        this.d.a(jSONObject, newBanner);
        if (newBanner.getWidth() == 0 || newBanner.getHeight() == 0) {
            a("Required field", "Unable to add companion banner with width " + newBanner.getWidth() + " and height " + newBanner.getHeight(), str);
            return null;
        }
        newBanner.setAssetWidth(jSONObject.optInt("assetWidth"));
        newBanner.setAssetHeight(jSONObject.optInt("assetHeight"));
        newBanner.setExpandedWidth(jSONObject.optInt("expandedWidth"));
        newBanner.setExpandedHeight(jSONObject.optInt("expandedHeight"));
        newBanner.setStaticResource(jSONObject.optString("staticResource"));
        newBanner.setIframeResource(jSONObject.optString("iframeResource"));
        newBanner.setHtmlResource(jSONObject.optString("htmlResource"));
        newBanner.setApiFramework(jSONObject.optString("apiFramework"));
        newBanner.setAdSlotID(jSONObject.optString("adSlotID"));
        String optString = jSONObject.optString("required");
        if (!TextUtils.isEmpty(optString)) {
            if ("all".equals(optString) || "any".equals(optString) || "none".equals(optString)) {
                newBanner.setRequired(optString);
            } else {
                a("Bad value", "Wrong companion required attribute:" + optString, str);
            }
        }
        return newBanner;
    }

    public void a(String str, String str2, String str3) {
        if (this.e) {
            String str4 = this.f30109a.f30299a;
            z4 c = z4.a(str).e(str2).a(this.b.getSlotId()).c(str3);
            if (str4 == null) {
                str4 = this.f30109a.b;
            }
            c.b(str4).b(this.c);
        }
    }

    public void a(JSONObject jSONObject, f0 f0Var) {
        b(jSONObject, f0Var);
        Boolean d = this.f30109a.d();
        f0Var.setAllowClose(d != null ? d.booleanValue() : jSONObject.optBoolean("allowClose", f0Var.isAllowClose()));
        Boolean f = this.f30109a.f();
        f0Var.setAllowPause(f != null ? f.booleanValue() : jSONObject.optBoolean("hasPause", f0Var.isAllowPause()));
        Boolean g = this.f30109a.g();
        f0Var.setAllowReplay(g != null ? g.booleanValue() : jSONObject.optBoolean("allowReplay", f0Var.isAllowReplay()));
        float e = this.f30109a.e();
        if (e < 0.0f) {
            e = (float) jSONObject.optDouble("allowCloseDelay", f0Var.getAllowCloseDelay());
        }
        f0Var.setAllowCloseDelay(e);
    }

    public void b(JSONObject jSONObject, f0 f0Var) {
        float y = this.f30109a.y();
        if (y < 0.0f && jSONObject.has("point")) {
            y = (float) jSONObject.optDouble("point");
            if (y < 0.0f) {
                a("Bad value", "Wrong value " + y + " for point", f0Var.getId());
            }
        }
        float z = this.f30109a.z();
        if (z < 0.0f && jSONObject.has("pointP")) {
            z = (float) jSONObject.optDouble("pointP");
            if (z < 0.0f) {
                a("Bad value", "Wrong value " + z + " for pointP", f0Var.getId());
            }
        }
        float f = -1.0f;
        if (y >= 0.0f || z >= 0.0f) {
            f = y;
        } else {
            z = -1.0f;
        }
        f0Var.setPoint(f);
        f0Var.setPointP(z);
    }

    public void c(JSONObject jSONObject, f0 f0Var) {
        e1 a2;
        JSONArray optJSONArray = jSONObject.optJSONArray("companionAds");
        if (optJSONArray == null) {
            return;
        }
        int length = optJSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject optJSONObject = optJSONArray.optJSONObject(i);
            if (optJSONObject != null && (a2 = a(optJSONObject, f0Var.getId())) != null) {
                f0Var.addCompanion(a2);
            }
        }
    }

    public boolean d(JSONObject jSONObject, f0 f0Var) {
        this.d.a(jSONObject, f0Var);
        this.e = f0Var.isLogErrors();
        if ("statistics".equals(f0Var.getType())) {
            b(jSONObject, f0Var);
            return true;
        }
        return false;
    }

    public c9 e(JSONObject jSONObject, f0 f0Var) {
        int i;
        String optString = jSONObject.optString(MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE);
        if (TextUtils.isEmpty(optString)) {
            ca.a("CommonVideoParser: encoded shoppable source is empty or null");
            return null;
        }
        try {
            String str = new String(Base64.decode(optString, 0));
            if (jSONObject.has("interactionTimeout")) {
                i = jSONObject.optInt("interactionTimeout");
            } else {
                a("Bad value", "Shoppable banner hasn't interactionTimeout", f0Var.getId());
                i = 2;
            }
            if (i < 0) {
                a("Bad value", "Shoppable banner has invalid interactionTimeout", f0Var.getId());
                i = 2;
            }
            c9 newBanner = c9.newBanner(str, Math.min(i, f0Var.getDuration()) * 1000.0f);
            this.d.a(jSONObject, newBanner);
            return newBanner;
        } catch (Throwable th) {
            ca.a("CommonVideoParser: shoppable source parsing is ended with exception - " + th);
            a("Bad value", "Shoppable banner has invalid or empty source", f0Var.getId());
            return null;
        }
    }
}
