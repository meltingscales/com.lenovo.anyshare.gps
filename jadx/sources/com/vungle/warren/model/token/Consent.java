package com.vungle.warren.model.token;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.vungle.warren.model.Cookie;

/* loaded from: classes8.dex */
public class Consent {
    @SerializedName("ccpa")
    @Expose
    public Ccpa ccpa;
    @SerializedName(Cookie.COPPA_KEY)
    @Expose
    public Coppa coppa;
    @SerializedName("gdpr")
    @Expose
    public Gdpr gdpr;

    public Consent(Ccpa ccpa, Gdpr gdpr, Coppa coppa) {
        this.ccpa = ccpa;
        this.gdpr = gdpr;
        this.coppa = coppa;
    }

    public Ccpa getCcpa() {
        return this.ccpa;
    }

    public Coppa getCoppa() {
        return this.coppa;
    }

    public Gdpr getGdpr() {
        return this.gdpr;
    }
}
