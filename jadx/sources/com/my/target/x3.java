package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import com.my.target.common.models.ImageData;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class x3 {

    /* renamed from: a  reason: collision with root package name */
    public final s f30364a;
    public final j b;
    public final Context c;
    public boolean d = true;

    public x3(s sVar, j jVar, Context context) {
        this.f30364a = sVar;
        this.b = jVar;
        this.c = context;
    }

    public static x3 a(s sVar, j jVar, Context context) {
        return new x3(sVar, jVar, context);
    }

    public final ImageData a(JSONObject jSONObject, String str) {
        String str2;
        String optString = jSONObject.optString("imageLink");
        if (TextUtils.isEmpty(optString)) {
            str2 = "InterstitialAdImageBanner no imageLink for image";
        } else {
            int optInt = jSONObject.optInt("width");
            int optInt2 = jSONObject.optInt("height");
            if (optInt > 0 && optInt2 > 0) {
                return ImageData.newImageData(optString, optInt, optInt2);
            }
            str2 = "InterstitialAdImageBanner  image has wrong dimensions, w = " + optInt + ", h = " + optInt2;
        }
        a(str2, "Required field", str);
        return null;
    }

    public final void a(String str, String str2, String str3) {
        if (this.d) {
            String str4 = this.f30364a.f30299a;
            z4 c = z4.a(str2).e(str).a(this.b.getSlotId()).c(str3);
            if (str4 == null) {
                str4 = this.f30364a.b;
            }
            c.b(str4).b(this.c);
        }
    }

    public boolean a(JSONObject jSONObject, w3 w3Var, n nVar) {
        ImageData a2;
        ImageData a3;
        this.d = w3Var.isLogErrors();
        JSONArray optJSONArray = jSONObject.optJSONArray("portrait");
        JSONArray optJSONArray2 = jSONObject.optJSONArray("landscape");
        boolean z = false;
        if ((optJSONArray == null || optJSONArray.length() <= 0) && (optJSONArray2 == null || optJSONArray2.length() <= 0)) {
            nVar.a(m.p);
            a("No images in InterstitialAdImageBanner", "Required field", w3Var.getId());
            return false;
        }
        if (optJSONArray != null) {
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                if (optJSONObject != null && (a3 = a(optJSONObject, w3Var.getId())) != null) {
                    w3Var.addPortraitImage(a3);
                }
            }
        }
        if (optJSONArray2 != null) {
            int length2 = optJSONArray2.length();
            for (int i2 = 0; i2 < length2; i2++) {
                JSONObject optJSONObject2 = optJSONArray2.optJSONObject(i2);
                if (optJSONObject2 != null && (a2 = a(optJSONObject2, w3Var.getId())) != null) {
                    w3Var.addLandscapeImage(a2);
                }
            }
        }
        z = (w3Var.getLandscapeImages().isEmpty() && w3Var.getPortraitImages().isEmpty()) ? true : true;
        if (z) {
            nVar.a(m.p);
        }
        return z;
    }
}
