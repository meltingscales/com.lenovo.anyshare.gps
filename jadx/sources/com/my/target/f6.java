package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import com.my.target.common.models.ImageData;
import com.my.target.common.models.VideoData;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class f6 {

    /* renamed from: a  reason: collision with root package name */
    public final s f30150a;
    public final j b;
    public final Context c;
    public final a1 d;
    public String e;
    public boolean f = true;

    public f6(s sVar, j jVar, Context context) {
        this.f30150a = sVar;
        this.b = jVar;
        this.c = context;
        this.d = a1.a(sVar, jVar, context);
    }

    public static f6 a(s sVar, j jVar, Context context) {
        return new f6(sVar, jVar, context);
    }

    public g6 a(JSONObject jSONObject, e6 e6Var) {
        String str;
        g6 newCard = g6.newCard(e6Var);
        this.d.a(jSONObject, newCard);
        String optString = jSONObject.optString("discount");
        if (TextUtils.isEmpty(optString)) {
            ca.a("NativeAdBannerParser: no discount value or the value is empty.");
        } else {
            newCard.setDiscount(optString);
        }
        if (TextUtils.isEmpty(newCard.getTrackingLink())) {
            str = "no tracking link in nativeAdCard";
        } else if (newCard.getImage() != null) {
            newCard.setId(jSONObject.optString("cardID", newCard.getId()));
            return newCard;
        } else {
            str = "no image in nativeAdCard";
        }
        a("Required field", str);
        return null;
    }

    public final void a(String str, String str2) {
        if (this.f) {
            String str3 = this.f30150a.f30299a;
            z4 c = z4.a(str).e(str2).a(this.b.getSlotId()).c(this.e);
            if (str3 == null) {
                str3 = this.f30150a.b;
            }
            c.b(str3).b(this.c);
        }
    }

    public void a(JSONObject jSONObject, e6 e6Var, n nVar) {
        g6 a2;
        this.d.a(jSONObject, e6Var);
        this.f = e6Var.isLogErrors();
        this.e = e6Var.getId();
        JSONArray optJSONArray = jSONObject.optJSONArray("cards");
        if (optJSONArray != null && da.d()) {
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                if (optJSONObject != null && (a2 = a(optJSONObject, e6Var)) != null) {
                    e6Var.addNativeAdCard(a2);
                }
            }
            return;
        }
        if (jSONObject.has("content")) {
            e6Var.setCtcText(jSONObject.optString("ctcText", e6Var.getCtcText()));
            String optString = jSONObject.optString("ctcIconLink");
            if (!TextUtils.isEmpty(optString)) {
                e6Var.setCtcIcon(ImageData.newImageData(optString));
            }
            JSONObject optJSONObject2 = jSONObject.optJSONObject("content");
            if (optJSONObject2 != null) {
                e6Var.setContent(b(optJSONObject2, e6Var, nVar));
            }
        }
        JSONObject optJSONObject3 = jSONObject.optJSONObject("video");
        if (optJSONObject3 != null) {
            b5<VideoData> newVideoBanner = b5.newVideoBanner();
            newVideoBanner.setId(e6Var.getId());
            newVideoBanner.setLogErrors(e6Var.isLogErrors());
            if (d1.a(this.f30150a, this.b, this.c).a(optJSONObject3, newVideoBanner)) {
                e6Var.setVideoBanner(newVideoBanner);
            }
        }
    }

    public i6 b(JSONObject jSONObject, e6 e6Var, n nVar) {
        String optString = jSONObject.optString("type");
        if (!com.tramini.plugin.a.f.a.b.equals(optString)) {
            ca.a("NativeAdBannerParser: NativeAdContent banner has type " + optString);
            return null;
        }
        String a2 = a1.a(jSONObject, nVar);
        if (TextUtils.isEmpty(a2)) {
            a("Required field", "NativeAdContent has no source field");
            return null;
        }
        i6 newContent = i6.newContent(e6Var, a2);
        this.d.a(jSONObject, newContent);
        return newContent;
    }
}
