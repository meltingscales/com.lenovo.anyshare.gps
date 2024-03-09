package com.applovin.impl.sdk.ad;

import android.text.TextUtils;
import android.util.Base64;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.x;
import java.io.UnsupportedEncodingException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: do  reason: not valid java name */
    public final String f636do;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3977sdk;

    /* loaded from: classes2.dex */
    public enum a {
        UNSPECIFIED("UNSPECIFIED"),
        REGULAR("REGULAR"),
        AD_RESPONSE_JSON("AD_RESPONSE_JSON");
        
        public final String mTag;

        a(String str) {
            this.mTag = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mTag;
        }
    }

    public c(String str, n nVar) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Identifier is empty");
        }
        if (nVar != null) {
            this.f636do = str;
            this.f3977sdk = nVar;
            return;
        }
        throw new IllegalArgumentException("No sdk specified");
    }

    private String d(com.applovin.impl.sdk.c.b<String> bVar) {
        for (String str : this.f3977sdk.b(bVar)) {
            if (this.f636do.startsWith(str)) {
                return str;
            }
        }
        return null;
    }

    public a FN() {
        if (d(com.applovin.impl.sdk.c.b.aLv) != null) {
            return a.REGULAR;
        }
        if (d(com.applovin.impl.sdk.c.b.aLw) != null) {
            return a.AD_RESPONSE_JSON;
        }
        return a.UNSPECIFIED;
    }

    public String FO() {
        String d = d(com.applovin.impl.sdk.c.b.aLv);
        if (TextUtils.isEmpty(d)) {
            String d2 = d(com.applovin.impl.sdk.c.b.aLw);
            if (TextUtils.isEmpty(d2)) {
                return null;
            }
            return d2;
        }
        return d;
    }

    public JSONObject FP() {
        if (FN() == a.AD_RESPONSE_JSON) {
            try {
                try {
                    JSONObject jSONObject = new JSONObject(new String(Base64.decode(this.f636do.substring(FO().length()), 0), "UTF-8"));
                    this.f3977sdk.BL();
                    if (x.Fk()) {
                        x BL = this.f3977sdk.BL();
                        BL.f("AdToken", "Decoded token into ad response: " + jSONObject);
                    }
                    return jSONObject;
                } catch (JSONException e) {
                    this.f3977sdk.BL();
                    if (x.Fk()) {
                        x BL2 = this.f3977sdk.BL();
                        BL2.c("AdToken", "Unable to decode token '" + this.f636do + "' into JSON", e);
                    }
                    this.f3977sdk.Cq().d("AdToken", "decodeFullAdResponseStr", e);
                    return null;
                }
            } catch (UnsupportedEncodingException e2) {
                this.f3977sdk.BL();
                if (x.Fk()) {
                    x BL3 = this.f3977sdk.BL();
                    BL3.c("AdToken", "Unable to process ad response from token '" + this.f636do + "'", e2);
                }
                this.f3977sdk.Cq().d("AdToken", "decodeFullAdResponse", e2);
                return null;
            }
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            String str = this.f636do;
            return str != null ? str.equals(cVar.f636do) : cVar.f636do == null;
        }
        return false;
    }

    public int hashCode() {
        String str = this.f636do;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public String mQ() {
        return this.f636do;
    }

    public String toString() {
        String prefixToIndex = StringUtils.prefixToIndex(32, this.f636do);
        return "AdToken{id=" + prefixToIndex + ", type=" + FN() + '}';
    }
}
