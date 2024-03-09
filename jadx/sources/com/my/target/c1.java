package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.ZLi;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class c1 extends b1 {
    public c1(s sVar, j jVar, Context context) {
        super(sVar, jVar, context);
    }

    public static c1 a(s sVar, j jVar, Context context) {
        return new c1(sVar, jVar, context);
    }

    public k3 a(JSONObject jSONObject) {
        String a2 = y4.a(jSONObject, "text");
        if (TextUtils.isEmpty(a2)) {
            return null;
        }
        return new k3(a2);
    }

    public List<o3> a(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        if (length <= 0) {
            ca.a("CommonVideoMotionParser: videoMotionItems size 0");
            return null;
        }
        for (int i = 0; i < length; i++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String a2 = y4.a(jSONObject, "id");
                if (!TextUtils.isEmpty(a2)) {
                    String a3 = y4.a(jSONObject, "currency");
                    if (!TextUtils.isEmpty(a3)) {
                        String a4 = y4.a(jSONObject, "image");
                        if (!TextUtils.isEmpty(a4)) {
                            String a5 = y4.a(jSONObject, "text");
                            if (!TextUtils.isEmpty(a5)) {
                                String a6 = y4.a(jSONObject, "ctaText");
                                if (!TextUtils.isEmpty(a6) && jSONObject.has("statistics")) {
                                    z9 z9Var = new z9(this.f30109a, this.b, this.c);
                                    w9 e = w9.e();
                                    z9Var.a(e, jSONObject, a2, 0.0f);
                                    arrayList.add(new o3(a2, y4.a(jSONObject, "price"), y4.a(jSONObject, "old_price"), a3, a4, a5, a6, e, y4.a(jSONObject, "url"), y4.a(jSONObject, ZLi.I), y4.a(jSONObject, "deeplink_fallback_url")));
                                }
                            }
                        }
                    }
                }
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
        }
        return arrayList;
    }

    public boolean a(JSONObject jSONObject, ka kaVar) {
        if (d(jSONObject, kaVar)) {
            return true;
        }
        float duration = kaVar.getDuration();
        if (duration <= 0.0f) {
            a("Bad value", "wrong videoMotionBanner duration " + duration, kaVar.getId());
            return false;
        }
        kaVar.setCloseActionText(jSONObject.optString("closeActionText", "Close"));
        kaVar.setReplayActionText(jSONObject.optString("replayActionText", kaVar.getReplayActionText()));
        kaVar.setCloseDelayActionText(jSONObject.optString("closeDelayActionText", kaVar.getCloseDelayActionText()));
        Boolean k = this.f30109a.k();
        kaVar.setAutoMute(k != null ? k.booleanValue() : jSONObject.optBoolean("automute", kaVar.isAutoMute()));
        kaVar.setShowPlayerControls(jSONObject.optBoolean("showPlayerControls", kaVar.isShowPlayerControls()));
        Boolean l = this.f30109a.l();
        kaVar.setAutoPlay(l != null ? l.booleanValue() : jSONObject.optBoolean(com.anythink.expressad.e.a.b.aX, kaVar.isAutoPlay()));
        kaVar.setHasCtaButton(jSONObject.optBoolean("hasCtaButton", kaVar.isHasCtaButton()));
        a(jSONObject, (f0) kaVar);
        JSONObject optJSONObject = jSONObject.optJSONObject("shoppable");
        if (optJSONObject != null) {
            kaVar.setShoppableBanner(e(optJSONObject, kaVar));
        }
        JSONObject optJSONObject2 = jSONObject.optJSONObject("shoppableAdsData");
        if (optJSONObject2 != null) {
            kaVar.setShoppableAdsData(b9.a(this.f30109a, this.b, this.c).a(optJSONObject2, kaVar.getId()));
        }
        c(jSONObject, kaVar);
        try {
            return b(jSONObject.getJSONObject("videoMotionData"), kaVar);
        } catch (JSONException e) {
            e.printStackTrace();
            return false;
        }
    }

    public l3 b(JSONObject jSONObject) {
        String str;
        String a2 = y4.a(jSONObject, "icon");
        if (TextUtils.isEmpty(a2)) {
            str = "CommonVideoMotionParser: can't parse header, icon is empty";
        } else {
            String a3 = y4.a(jSONObject, "title");
            if (TextUtils.isEmpty(a3)) {
                str = "CommonVideoMotionParser: can't parse header, title is empty";
            } else {
                String a4 = y4.a(jSONObject, "linkText");
                if (TextUtils.isEmpty(a4)) {
                    str = "CommonVideoMotionParser: can't parse header, link text is empty";
                } else {
                    String a5 = y4.a(jSONObject, "ageRestrictionText");
                    if (TextUtils.isEmpty(a5)) {
                        str = "CommonVideoMotionParser: can't parse header, age restriction is empty";
                    } else {
                        String a6 = y4.a(jSONObject, "adDisclaimerText");
                        if (TextUtils.isEmpty(a6)) {
                            str = "CommonVideoMotionParser: can't parse header, ad disclaimer text is empty";
                        } else if (jSONObject.has("statistics")) {
                            z9 z9Var = new z9(this.f30109a, this.b, this.c);
                            w9 e = w9.e();
                            z9Var.a(e, jSONObject, "0", 0.0f);
                            return new l3(a2, a3, a4, a5, a6, e, y4.a(jSONObject, "url"), y4.a(jSONObject, ZLi.I), y4.a(jSONObject, "deeplink_fallback_url"));
                        } else {
                            str = "CommonVideoMotionParser: can't parse header, hasn't stats key";
                        }
                    }
                }
            }
        }
        ca.a(str);
        return null;
    }

    public boolean b(JSONObject jSONObject, ka kaVar) {
        l3 b;
        try {
            List<o3> a2 = a(jSONObject.getJSONArray("items"));
            if (a2 == null || a2.isEmpty() || (b = b(jSONObject.getJSONObject(com.anythink.expressad.foundation.d.g.j))) == null) {
                return false;
            }
            kaVar.setInternalVideoMotionData(new n3(b, a2, jSONObject.has("disclaimer") ? a(jSONObject.getJSONObject("disclaimer")) : null));
            return true;
        } catch (JSONException unused) {
        }
        return false;
    }
}
