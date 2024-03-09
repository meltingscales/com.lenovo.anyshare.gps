package com.my.tracker.personalize;

import android.text.TextUtils;
import com.applovin.sdk.AppLovinEventParameters;
import com.my.tracker.obfuscated.v0;
import com.vungle.warren.model.ReportDBAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class d extends b<List<PersonalizePlacement>> {
    public static <T> c<T> a(String... strArr) {
        StringBuilder sb = new StringBuilder();
        for (String str : strArr) {
            sb.append(str);
        }
        String sb2 = sb.toString();
        v0.a("PersonalizePlacementsParser: " + sb2);
        return new c<>(null, sb2);
    }

    public static String a(JSONObject jSONObject, String... strArr) {
        for (String str : strArr) {
            if (!jSONObject.has(str)) {
                String str2 = "No value for key: " + str;
                v0.a("PersonalizePlacementsParser: " + str2);
                return str2;
            }
        }
        return null;
    }

    public static c<PersonalizeItem> b(JSONObject jSONObject) {
        String a2 = a(jSONObject, AppLovinEventParameters.PRODUCT_IDENTIFIER, "payload", "value", "discount_value", "price", "discount_price");
        if (a2 != null) {
            return new c<>(null, a2);
        }
        String optString = jSONObject.optString(AppLovinEventParameters.PRODUCT_IDENTIFIER);
        if (TextUtils.isEmpty(optString)) {
            return a("Invalid value for key: ", AppLovinEventParameters.PRODUCT_IDENTIFIER);
        }
        String optString2 = jSONObject.optString("payload");
        return TextUtils.isEmpty(optString2) ? a("Invalid value for key: ", "payload") : new c<>(new PersonalizeItem(optString, optString2, jSONObject.optDouble("price"), jSONObject.optDouble("discount_price"), jSONObject.optInt("value"), jSONObject.optInt("discount_value")), null);
    }

    public static c<PersonalizeOffer> c(JSONObject jSONObject) {
        String str;
        StringBuilder sb;
        String a2 = a(jSONObject, "offer_id", "subitems");
        if (a2 != null) {
            return new c<>(null, a2);
        }
        int optInt = jSONObject.optInt("offer_id");
        ArrayList arrayList = new ArrayList();
        JSONArray optJSONArray = jSONObject.optJSONArray("subitems");
        if (optJSONArray == null) {
            return a("No value for key: ", "subitems");
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < optJSONArray.length(); i++) {
            c<PersonalizeItem> b = b(optJSONArray.optJSONObject(i));
            String a3 = b.a();
            if (TextUtils.isEmpty(a3)) {
                PersonalizeItem b2 = b.b();
                if (b2 == null) {
                    str = "Can't parse item " + i + " without errors";
                    arrayList2.add(str);
                    sb = new StringBuilder();
                } else {
                    arrayList.add(b2);
                }
            } else {
                str = "Can't parse item " + i + " with errors: " + a3;
                arrayList2.add(str);
                sb = new StringBuilder();
            }
            sb.append("PersonalizePlacementsParser: ");
            sb.append(str);
            v0.a(sb.toString());
        }
        return arrayList2.size() > 0 ? new c<>(null, String.join(", ", arrayList2)) : new c<>(new PersonalizeOffer(optInt, arrayList), null);
    }

    public static c<PersonalizePlacement> d(JSONObject jSONObject) {
        String a2 = a(jSONObject, "placement_id", "test_id", "group_id", "offer");
        if (a2 != null) {
            return new c<>(null, a2);
        }
        JSONObject optJSONObject = jSONObject.optJSONObject("offer");
        if (optJSONObject == null) {
            return a("Invalid value for key: ", "offer");
        }
        c<PersonalizeOffer> c = c(optJSONObject);
        String a3 = c.a();
        if (a3 != null) {
            v0.a("PersonalizePlacementsParser: Can't parse offer's object with error: " + a3);
            return new c<>(null, a3);
        }
        PersonalizeOffer b = c.b();
        if (b == null) {
            return a("Can't parse offer's object without error from parser", null);
        }
        String optString = jSONObject.optString("placement_id");
        return TextUtils.isEmpty(optString) ? a("Invalid value for key: ", "placement_id") : new c<>(new PersonalizePlacement(optString, jSONObject.optInt("group_id"), jSONObject.optInt("test_id"), b), null);
    }

    @Override // com.my.tracker.personalize.b
    public c<List<PersonalizePlacement>> a(JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject(ReportDBAdapter.ReportColumns.COLUMN_ERRORS);
        ArrayList arrayList = new ArrayList();
        if (optJSONObject != null) {
            Iterator<String> keys = optJSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                String optString = optJSONObject.optString(next);
                arrayList.add(next + ": " + optString);
            }
            return new c<>(null, String.join(", ", arrayList));
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("data");
        if (optJSONArray == null) {
            return a("No value for key: ", "data");
        }
        if (optJSONArray.length() == 0) {
            return a("No placements in the list");
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < optJSONArray.length(); i++) {
            c<PersonalizePlacement> d = d(optJSONArray.optJSONObject(i));
            String a2 = d.a();
            if (a2 != null) {
                v0.a("PersonalizePlacementsParser: Placement parsing error: " + a2);
            } else {
                PersonalizePlacement b = d.b();
                if (b != null) {
                    arrayList2.add(b);
                }
            }
        }
        return arrayList2.isEmpty() ? a("No placements in the list") : new c<>(arrayList2, null);
    }
}
