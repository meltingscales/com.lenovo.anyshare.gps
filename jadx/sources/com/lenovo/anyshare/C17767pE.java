package com.lenovo.anyshare;

import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pE  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17767pE implements GraphRequest.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f25090a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ Set d;

    public C17767pE(AtomicBoolean atomicBoolean, Set set, Set set2, Set set3) {
        this.f25090a = atomicBoolean;
        this.b = set;
        this.c = set2;
        this.d = set3;
    }

    @Override // com.facebook.GraphRequest.b
    public final void a(GraphResponse graphResponse) {
        JSONArray optJSONArray;
        C11440emk.e(graphResponse, "response");
        JSONObject jSONObject = graphResponse.c;
        if (jSONObject == null || (optJSONArray = jSONObject.optJSONArray("data")) == null) {
            return;
        }
        this.f25090a.set(true);
        int length = optJSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject optJSONObject = optJSONArray.optJSONObject(i);
            if (optJSONObject != null) {
                String optString = optJSONObject.optString("permission");
                String optString2 = optJSONObject.optString("status");
                if (!WJ.c(optString) && !WJ.c(optString2)) {
                    C11440emk.d(optString2, "status");
                    Locale locale = Locale.US;
                    C11440emk.d(locale, "Locale.US");
                    if (optString2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    String lowerCase = optString2.toLowerCase(locale);
                    C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                    if (lowerCase != null) {
                        int hashCode = lowerCase.hashCode();
                        if (hashCode != -1309235419) {
                            if (hashCode != 280295099) {
                                if (hashCode == 568196142 && lowerCase.equals("declined")) {
                                    this.c.add(optString);
                                }
                            } else if (lowerCase.equals("granted")) {
                                this.b.add(optString);
                            }
                        } else if (lowerCase.equals("expired")) {
                            this.d.add(optString);
                        }
                    }
                    android.util.Log.w("AccessTokenManager", "Unexpected status: " + lowerCase);
                }
            }
        }
    }
}
