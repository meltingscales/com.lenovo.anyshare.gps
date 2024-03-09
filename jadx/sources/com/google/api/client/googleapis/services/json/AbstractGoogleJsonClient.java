package com.google.api.client.googleapis.services.json;

import com.google.api.client.googleapis.services.AbstractGoogleClient;
import com.google.api.client.googleapis.services.GoogleClientRequestInitializer;
import com.google.api.client.http.HttpRequestInitializer;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.json.JsonObjectParser;

/* loaded from: classes4.dex */
public abstract class AbstractGoogleJsonClient extends AbstractGoogleClient {

    /* loaded from: classes4.dex */
    public static abstract class Builder extends AbstractGoogleClient.Builder {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public Builder(com.google.api.client.http.HttpTransport r7, com.google.api.client.json.JsonFactory r8, java.lang.String r9, java.lang.String r10, com.google.api.client.http.HttpRequestInitializer r11, boolean r12) {
            /*
                r6 = this;
                com.google.api.client.json.JsonObjectParser$Builder r0 = new com.google.api.client.json.JsonObjectParser$Builder
                r0.<init>(r8)
                if (r12 == 0) goto L19
                r8 = 2
                java.lang.String[] r8 = new java.lang.String[r8]
                r12 = 0
                java.lang.String r1 = "data"
                r8[r12] = r1
                r12 = 1
                java.lang.String r1 = "error"
                r8[r12] = r1
                java.util.List r8 = java.util.Arrays.asList(r8)
                goto L1d
            L19:
                java.util.Set r8 = java.util.Collections.emptySet()
            L1d:
                com.google.api.client.json.JsonObjectParser$Builder r8 = r0.setWrapperKeys(r8)
                com.google.api.client.json.JsonObjectParser r4 = r8.build()
                r0 = r6
                r1 = r7
                r2 = r9
                r3 = r10
                r5 = r11
                r0.<init>(r1, r2, r3, r4, r5)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient.Builder.<init>(com.google.api.client.http.HttpTransport, com.google.api.client.json.JsonFactory, java.lang.String, java.lang.String, com.google.api.client.http.HttpRequestInitializer, boolean):void");
        }

        @Override // com.google.api.client.googleapis.services.AbstractGoogleClient.Builder
        public abstract AbstractGoogleJsonClient build();

        public final JsonFactory getJsonFactory() {
            return getObjectParser().getJsonFactory();
        }

        @Override // com.google.api.client.googleapis.services.AbstractGoogleClient.Builder
        public final JsonObjectParser getObjectParser() {
            return (JsonObjectParser) super.getObjectParser();
        }

        @Override // com.google.api.client.googleapis.services.AbstractGoogleClient.Builder
        public Builder setApplicationName(String str) {
            super.setApplicationName(str);
            return this;
        }

        @Override // com.google.api.client.googleapis.services.AbstractGoogleClient.Builder
        public Builder setGoogleClientRequestInitializer(GoogleClientRequestInitializer googleClientRequestInitializer) {
            super.setGoogleClientRequestInitializer(googleClientRequestInitializer);
            return this;
        }

        @Override // com.google.api.client.googleapis.services.AbstractGoogleClient.Builder
        public Builder setHttpRequestInitializer(HttpRequestInitializer httpRequestInitializer) {
            super.setHttpRequestInitializer(httpRequestInitializer);
            return this;
        }

        @Override // com.google.api.client.googleapis.services.AbstractGoogleClient.Builder
        public Builder setRootUrl(String str) {
            super.setRootUrl(str);
            return this;
        }

        @Override // com.google.api.client.googleapis.services.AbstractGoogleClient.Builder
        public Builder setServicePath(String str) {
            super.setServicePath(str);
            return this;
        }

        @Override // com.google.api.client.googleapis.services.AbstractGoogleClient.Builder
        public Builder setSuppressAllChecks(boolean z) {
            return (Builder) super.setSuppressAllChecks(z);
        }

        @Override // com.google.api.client.googleapis.services.AbstractGoogleClient.Builder
        public Builder setSuppressPatternChecks(boolean z) {
            super.setSuppressPatternChecks(z);
            return this;
        }

        @Override // com.google.api.client.googleapis.services.AbstractGoogleClient.Builder
        public Builder setSuppressRequiredParameterChecks(boolean z) {
            super.setSuppressRequiredParameterChecks(z);
            return this;
        }
    }

    public AbstractGoogleJsonClient(Builder builder) {
        super(builder);
    }

    public final JsonFactory getJsonFactory() {
        return getObjectParser().getJsonFactory();
    }

    @Override // com.google.api.client.googleapis.services.AbstractGoogleClient
    public JsonObjectParser getObjectParser() {
        return (JsonObjectParser) super.getObjectParser();
    }
}
