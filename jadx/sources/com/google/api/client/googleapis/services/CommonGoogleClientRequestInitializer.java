package com.google.api.client.googleapis.services;

import java.io.IOException;

/* loaded from: classes4.dex */
public class CommonGoogleClientRequestInitializer implements GoogleClientRequestInitializer {
    public static final String REQUEST_REASON_HEADER_NAME = "X-Goog-Request-Reason";
    public static final String USER_PROJECT_HEADER_NAME = "X-Goog-User-Project";
    public final String key;
    public final String requestReason;
    public final String userAgent;
    public final String userIp;
    public final String userProject;

    /* loaded from: classes4.dex */
    public static class Builder {
        public String key;
        public String requestReason;
        public String userAgent;
        public String userIp;
        public String userProject;

        public CommonGoogleClientRequestInitializer build() {
            return new CommonGoogleClientRequestInitializer(this);
        }

        public String getKey() {
            return this.key;
        }

        public String getRequestReason() {
            return this.requestReason;
        }

        public String getUserAgent() {
            return this.userAgent;
        }

        public String getUserIp() {
            return this.userIp;
        }

        public String getUserProject() {
            return this.userProject;
        }

        public Builder self() {
            return this;
        }

        public Builder setKey(String str) {
            this.key = str;
            return self();
        }

        public Builder setRequestReason(String str) {
            this.requestReason = str;
            return self();
        }

        public Builder setUserAgent(String str) {
            this.userAgent = str;
            return self();
        }

        public Builder setUserIp(String str) {
            this.userIp = str;
            return self();
        }

        public Builder setUserProject(String str) {
            this.userProject = str;
            return self();
        }
    }

    @Deprecated
    public CommonGoogleClientRequestInitializer() {
        this(newBuilder());
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public final String getKey() {
        return this.key;
    }

    public final String getRequestReason() {
        return this.requestReason;
    }

    public final String getUserAgent() {
        return this.userAgent;
    }

    public final String getUserIp() {
        return this.userIp;
    }

    public final String getUserProject() {
        return this.userProject;
    }

    @Override // com.google.api.client.googleapis.services.GoogleClientRequestInitializer
    public void initialize(AbstractGoogleClientRequest<?> abstractGoogleClientRequest) throws IOException {
        String str = this.key;
        if (str != null) {
            abstractGoogleClientRequest.put("key", (Object) str);
        }
        String str2 = this.userIp;
        if (str2 != null) {
            abstractGoogleClientRequest.put("userIp", (Object) str2);
        }
        if (this.userAgent != null) {
            abstractGoogleClientRequest.getRequestHeaders().setUserAgent(this.userAgent);
        }
        if (this.requestReason != null) {
            abstractGoogleClientRequest.getRequestHeaders().set(REQUEST_REASON_HEADER_NAME, (Object) this.requestReason);
        }
        if (this.userProject != null) {
            abstractGoogleClientRequest.getRequestHeaders().set(USER_PROJECT_HEADER_NAME, (Object) this.userProject);
        }
    }

    @Deprecated
    public CommonGoogleClientRequestInitializer(String str) {
        this(str, null);
    }

    @Deprecated
    public CommonGoogleClientRequestInitializer(String str, String str2) {
        this(newBuilder().setKey(str).setUserIp(str2));
    }

    public CommonGoogleClientRequestInitializer(Builder builder) {
        this.key = builder.getKey();
        this.userIp = builder.getUserIp();
        this.userAgent = builder.getUserAgent();
        this.requestReason = builder.getRequestReason();
        this.userProject = builder.getUserProject();
    }
}
