package com.google.api.client.googleapis.services;

import com.google.api.client.googleapis.batch.BatchRequest;
import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpRequestFactory;
import com.google.api.client.http.HttpRequestInitializer;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.util.ObjectParser;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.Strings;
import java.io.IOException;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public abstract class AbstractGoogleClient {
    public static final Logger logger = Logger.getLogger(AbstractGoogleClient.class.getName());
    public final String applicationName;
    public final String batchPath;
    public final GoogleClientRequestInitializer googleClientRequestInitializer;
    public final ObjectParser objectParser;
    public final HttpRequestFactory requestFactory;
    public final String rootUrl;
    public final String servicePath;
    public final boolean suppressPatternChecks;
    public final boolean suppressRequiredParameterChecks;

    /* loaded from: classes4.dex */
    public static abstract class Builder {
        public String applicationName;
        public String batchPath;
        public GoogleClientRequestInitializer googleClientRequestInitializer;
        public HttpRequestInitializer httpRequestInitializer;
        public final ObjectParser objectParser;
        public String rootUrl;
        public String servicePath;
        public boolean suppressPatternChecks;
        public boolean suppressRequiredParameterChecks;
        public final HttpTransport transport;

        public Builder(HttpTransport httpTransport, String str, String str2, ObjectParser objectParser, HttpRequestInitializer httpRequestInitializer) {
            Preconditions.checkNotNull(httpTransport);
            this.transport = httpTransport;
            this.objectParser = objectParser;
            setRootUrl(str);
            setServicePath(str2);
            this.httpRequestInitializer = httpRequestInitializer;
        }

        public abstract AbstractGoogleClient build();

        public final String getApplicationName() {
            return this.applicationName;
        }

        public final GoogleClientRequestInitializer getGoogleClientRequestInitializer() {
            return this.googleClientRequestInitializer;
        }

        public final HttpRequestInitializer getHttpRequestInitializer() {
            return this.httpRequestInitializer;
        }

        public ObjectParser getObjectParser() {
            return this.objectParser;
        }

        public final String getRootUrl() {
            return this.rootUrl;
        }

        public final String getServicePath() {
            return this.servicePath;
        }

        public final boolean getSuppressPatternChecks() {
            return this.suppressPatternChecks;
        }

        public final boolean getSuppressRequiredParameterChecks() {
            return this.suppressRequiredParameterChecks;
        }

        public final HttpTransport getTransport() {
            return this.transport;
        }

        public Builder setApplicationName(String str) {
            this.applicationName = str;
            return this;
        }

        public Builder setBatchPath(String str) {
            this.batchPath = str;
            return this;
        }

        public Builder setGoogleClientRequestInitializer(GoogleClientRequestInitializer googleClientRequestInitializer) {
            this.googleClientRequestInitializer = googleClientRequestInitializer;
            return this;
        }

        public Builder setHttpRequestInitializer(HttpRequestInitializer httpRequestInitializer) {
            this.httpRequestInitializer = httpRequestInitializer;
            return this;
        }

        public Builder setRootUrl(String str) {
            this.rootUrl = AbstractGoogleClient.normalizeRootUrl(str);
            return this;
        }

        public Builder setServicePath(String str) {
            this.servicePath = AbstractGoogleClient.normalizeServicePath(str);
            return this;
        }

        public Builder setSuppressAllChecks(boolean z) {
            return setSuppressPatternChecks(true).setSuppressRequiredParameterChecks(true);
        }

        public Builder setSuppressPatternChecks(boolean z) {
            this.suppressPatternChecks = z;
            return this;
        }

        public Builder setSuppressRequiredParameterChecks(boolean z) {
            this.suppressRequiredParameterChecks = z;
            return this;
        }
    }

    public AbstractGoogleClient(Builder builder) {
        HttpRequestFactory createRequestFactory;
        this.googleClientRequestInitializer = builder.googleClientRequestInitializer;
        this.rootUrl = normalizeRootUrl(builder.rootUrl);
        this.servicePath = normalizeServicePath(builder.servicePath);
        this.batchPath = builder.batchPath;
        if (Strings.isNullOrEmpty(builder.applicationName)) {
            logger.warning("Application name is not set. Call Builder#setApplicationName.");
        }
        this.applicationName = builder.applicationName;
        HttpRequestInitializer httpRequestInitializer = builder.httpRequestInitializer;
        if (httpRequestInitializer == null) {
            createRequestFactory = builder.transport.createRequestFactory();
        } else {
            createRequestFactory = builder.transport.createRequestFactory(httpRequestInitializer);
        }
        this.requestFactory = createRequestFactory;
        this.objectParser = builder.objectParser;
        this.suppressPatternChecks = builder.suppressPatternChecks;
        this.suppressRequiredParameterChecks = builder.suppressRequiredParameterChecks;
    }

    public static String normalizeRootUrl(String str) {
        Preconditions.checkNotNull(str, "root URL cannot be null.");
        if (str.endsWith("/")) {
            return str;
        }
        return str + "/";
    }

    public static String normalizeServicePath(String str) {
        Preconditions.checkNotNull(str, "service path cannot be null");
        if (str.length() == 1) {
            Preconditions.checkArgument("/".equals(str), "service path must equal \"/\" if it is of length 1.");
            return "";
        } else if (str.length() > 0) {
            if (!str.endsWith("/")) {
                str = str + "/";
            }
            return str.startsWith("/") ? str.substring(1) : str;
        } else {
            return str;
        }
    }

    public final BatchRequest batch() {
        return batch(null);
    }

    public final String getApplicationName() {
        return this.applicationName;
    }

    public final String getBaseUrl() {
        return this.rootUrl + this.servicePath;
    }

    public final GoogleClientRequestInitializer getGoogleClientRequestInitializer() {
        return this.googleClientRequestInitializer;
    }

    public ObjectParser getObjectParser() {
        return this.objectParser;
    }

    public final HttpRequestFactory getRequestFactory() {
        return this.requestFactory;
    }

    public final String getRootUrl() {
        return this.rootUrl;
    }

    public final String getServicePath() {
        return this.servicePath;
    }

    public final boolean getSuppressPatternChecks() {
        return this.suppressPatternChecks;
    }

    public final boolean getSuppressRequiredParameterChecks() {
        return this.suppressRequiredParameterChecks;
    }

    public void initialize(AbstractGoogleClientRequest<?> abstractGoogleClientRequest) throws IOException {
        if (getGoogleClientRequestInitializer() != null) {
            getGoogleClientRequestInitializer().initialize(abstractGoogleClientRequest);
        }
    }

    public final BatchRequest batch(HttpRequestInitializer httpRequestInitializer) {
        BatchRequest batchRequest = new BatchRequest(getRequestFactory().getTransport(), httpRequestInitializer);
        if (Strings.isNullOrEmpty(this.batchPath)) {
            batchRequest.setBatchUrl(new GenericUrl(getRootUrl() + "batch"));
        } else {
            batchRequest.setBatchUrl(new GenericUrl(getRootUrl() + this.batchPath));
        }
        return batchRequest;
    }
}
