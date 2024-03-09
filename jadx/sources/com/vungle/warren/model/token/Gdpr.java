package com.vungle.warren.model.token;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes8.dex */
public class Gdpr {
    public static final String OPTED_IN = "opted_in";
    public static final String OPTED_OUT = "opted_out";
    public static final String OPTED_OUT_BY_TIMEOUT = "opted_out_by_timeout";
    public static final String UNKNOWN = "unknown";
    @SerializedName("message_version")
    @Expose
    public String messageVersion;
    @SerializedName("source")
    @Expose
    public String source;
    @SerializedName("status")
    @Expose
    public String status;
    @SerializedName("timestamp")
    @Expose
    public Long timestamp;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Status {
    }

    public Gdpr(String str, String str2, String str3, Long l) {
        this.status = str;
        this.source = str2;
        this.messageVersion = str3;
        this.timestamp = l;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Gdpr.class != obj.getClass()) {
            return false;
        }
        Gdpr gdpr = (Gdpr) obj;
        return this.status.equals(gdpr.status) && this.source.equals(gdpr.source) && this.messageVersion.equals(gdpr.messageVersion) && this.timestamp.equals(gdpr.timestamp);
    }

    public String getMessageVersion() {
        return this.messageVersion;
    }

    public String getSource() {
        return this.source;
    }

    public String getStatus() {
        return this.status;
    }

    public Long getTimestamp() {
        return this.timestamp;
    }
}
