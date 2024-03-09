package com.vungle.warren.model.token;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes8.dex */
public class Ccpa {
    public static final String OPTED_IN = "opted_in";
    public static final String OPTED_OUT = "opted_out";
    @SerializedName("status")
    @Expose
    public String status;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Status {
    }

    public Ccpa(String str) {
        this.status = str;
    }
}
