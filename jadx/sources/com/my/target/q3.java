package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import com.my.target.common.models.ImageData;
import com.my.target.common.models.VideoData;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class q3 {

    /* renamed from: a  reason: collision with root package name */
    public final s f30281a;
    public final j b;
    public final Context c;
    public final a1 d;
    public boolean e = true;

    public q3(s sVar, j jVar, Context context) {
        this.f30281a = sVar;
        this.b = jVar;
        this.c = context;
        this.d = a1.a(sVar, jVar, context);
    }

    public static q3 a(s sVar, j jVar, Context context) {
        return new q3(sVar, jVar, context);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public p3 a(JSONObject jSONObject, String str, n nVar) {
        char c;
        String optString = jSONObject.optString("type", "");
        optString.hashCode();
        switch (optString.hashCode()) {
            case -1396342996:
                if (optString.equals("banner")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 3213227:
                if (optString.equals(com.tramini.plugin.a.f.a.b)) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 106940687:
                if (optString.equals("promo")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 110066619:
                if (optString.equals("fullscreen")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0) {
            if (c == 1) {
                u3 newBanner = u3.newBanner();
                if (a(jSONObject, newBanner, str, nVar)) {
                    return newBanner;
                }
                return null;
            } else if (c == 2) {
                z3 newBanner2 = z3.newBanner();
                if (a(jSONObject, newBanner2, str, nVar)) {
                    return newBanner2;
                }
                return null;
            } else if (c != 3) {
                nVar.a(m.s);
                return null;
            }
        }
        w3 newBanner3 = w3.newBanner();
        if (a(jSONObject, newBanner3, nVar)) {
            return newBanner3;
        }
        return null;
    }

    public final void a(String str, String str2, String str3) {
        if (this.e) {
            String str4 = this.f30281a.f30299a;
            z4 c = z4.a(str).e(str2).a(this.b.getSlotId()).c(str3);
            if (str4 == null) {
                str4 = this.f30281a.b;
            }
            c.b(str4).b(this.c);
        }
    }

    public final void a(JSONObject jSONObject, k8 k8Var) {
        k8Var.c(x4.a(jSONObject, "ctaButtonColor", k8Var.d()));
        k8Var.e(x4.a(jSONObject, "ctaButtonTouchColor", k8Var.f()));
        k8Var.d(x4.a(jSONObject, "ctaButtonTextColor", k8Var.e()));
        k8Var.a(x4.a(jSONObject, "backgroundColor", k8Var.a()));
        k8Var.h(x4.a(jSONObject, "textColor", k8Var.j()));
        k8Var.i(x4.a(jSONObject, "titleTextColor", k8Var.j()));
        k8Var.f(x4.a(jSONObject, "domainTextColor", k8Var.g()));
        k8Var.g(x4.a(jSONObject, "progressBarColor", k8Var.h()));
        k8Var.b(x4.a(jSONObject, "barColor", k8Var.b()));
        float optDouble = (float) jSONObject.optDouble("barOverlayAlpha", k8Var.c());
        if (0.0f <= optDouble && optDouble <= 1.0f) {
            k8Var.a(optDouble);
        }
        String optString = jSONObject.optString("storeIcon");
        if (TextUtils.isEmpty(optString)) {
            return;
        }
        k8Var.a(ImageData.newImageData(optString));
    }

    public final void a(JSONObject jSONObject, p3 p3Var) {
        this.d.a(jSONObject, p3Var);
        this.e = p3Var.isLogErrors();
        Boolean c = this.f30281a.c();
        p3Var.setAllowBackButton(c != null ? c.booleanValue() : jSONObject.optBoolean("allowBackButton", p3Var.isAllowBackButton()));
        p3Var.setAllowCloseDelay((float) jSONObject.optDouble("allowCloseDelay", p3Var.getAllowCloseDelay()));
        String optString = jSONObject.optString("close_icon_hd");
        if (TextUtils.isEmpty(optString)) {
            return;
        }
        p3Var.setCloseIcon(ImageData.newImageData(optString));
    }

    public boolean a(JSONObject jSONObject, u3 u3Var, String str, n nVar) {
        String str2;
        a(jSONObject, u3Var);
        String a2 = a1.a(jSONObject, nVar);
        if (TextUtils.isEmpty(a2)) {
            nVar.a(m.q);
            a("Required field", "Banner with type 'html' has no source field", u3Var.getId());
            return false;
        }
        if (TextUtils.isEmpty(str) || (str2 = a1.a(str, a2)) == null) {
            str2 = a2;
        } else {
            u3Var.setType(com.anythink.expressad.foundation.d.d.q);
        }
        if (u3Var.getOmData() != null) {
            str2 = l7.a(str2);
        }
        u3Var.setForceMediaPlayback(jSONObject.optBoolean("forceWebMediaPlayback"));
        u3Var.setSource(str2);
        u3Var.setTimeToReward((float) jSONObject.optDouble("timeToReward", u3Var.getTimeToReward()));
        return true;
    }

    public boolean a(JSONObject jSONObject, w3 w3Var, n nVar) {
        a(jSONObject, w3Var);
        return x3.a(this.f30281a, this.b, this.c).a(jSONObject, w3Var, nVar);
    }

    public boolean a(JSONObject jSONObject, z3 z3Var, String str, n nVar) {
        JSONObject optJSONObject;
        r3 b;
        a(jSONObject, z3Var);
        JSONObject optJSONObject2 = jSONObject.optJSONObject("styleSettings");
        if (optJSONObject2 != null) {
            a(optJSONObject2, z3Var.getPromoStyleSettings());
        }
        int C = this.f30281a.C();
        if (C <= 0) {
            C = jSONObject.optInt(com.anythink.expressad.foundation.h.k.e, z3Var.getStyle());
        }
        z3Var.setStyle(C);
        z3Var.setCloseOnClick(jSONObject.optBoolean("closeOnClick", z3Var.isCloseOnClick()));
        z3Var.setVideoRequired(jSONObject.optBoolean("videoRequired", z3Var.isVideoRequired()));
        JSONArray optJSONArray = jSONObject.optJSONArray("cards");
        if (optJSONArray != null && da.d()) {
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject3 = optJSONArray.optJSONObject(i);
                if (optJSONObject3 != null && (b = b(optJSONObject3, z3Var)) != null) {
                    z3Var.addInterstitialAdCard(b);
                }
            }
        }
        if (z3Var.getInterstitialAdCards().isEmpty() && (optJSONObject = jSONObject.optJSONObject("video")) != null) {
            b5<VideoData> newVideoBanner = b5.newVideoBanner();
            newVideoBanner.setId(z3Var.getId());
            newVideoBanner.setLogErrors(z3Var.isLogErrors());
            if (d1.a(this.f30281a, this.b, this.c).a(optJSONObject, newVideoBanner)) {
                z3Var.setVideoBanner(newVideoBanner);
                if (newVideoBanner.isAutoPlay()) {
                    z3Var.setAllowClose(newVideoBanner.isAllowClose());
                    z3Var.setAllowCloseDelay(newVideoBanner.getAllowCloseDelay());
                }
            }
            JSONObject optJSONObject4 = jSONObject.optJSONObject(com.anythink.expressad.foundation.d.d.cl);
            if (optJSONObject4 != null) {
                p3 a2 = a(optJSONObject4, str, nVar);
                if (a2 != null && a2.getId().length() == 0) {
                    a2.setId(z3Var.getId());
                }
                z3Var.setEndCard(a2);
            }
        }
        String optString = jSONObject.optString("adIconLink");
        if (TextUtils.isEmpty(optString)) {
            return true;
        }
        z3Var.setAdIcon(ImageData.newImageData(optString));
        z3Var.setAdIconClickLink(jSONObject.optString("adIconClickLink"));
        return true;
    }

    public r3 b(JSONObject jSONObject, p3 p3Var) {
        String id;
        String str;
        r3 newCard = r3.newCard(p3Var);
        newCard.setClickArea(p3Var.getClickArea());
        this.d.a(jSONObject, newCard);
        if (!jSONObject.has("title")) {
            newCard.setImageOnly(true);
        }
        if (TextUtils.isEmpty(newCard.getTrackingLink())) {
            id = p3Var.getId();
            str = "no tracking link in interstitialAdCard";
        } else if (newCard.getImage() != null) {
            newCard.setId(jSONObject.optString("cardID", newCard.getId()));
            return newCard;
        } else {
            id = p3Var.getId();
            str = "no image in interstitialAdCard";
        }
        a("Required field", str, id);
        return null;
    }
}
