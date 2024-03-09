package com.vungle.warren.model.token;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.vungle.warren.model.Cookie;

/* loaded from: classes8.dex */
public class Coppa {
    @SerializedName(Cookie.COPPA_STATUS_KEY)
    @Expose
    public boolean isCoppa;

    public Coppa(boolean z) {
        this.isCoppa = z;
    }

    public boolean getIsCoppa() {
        return this.isCoppa;
    }
}
