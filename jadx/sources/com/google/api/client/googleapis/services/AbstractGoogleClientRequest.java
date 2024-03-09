package com.google.api.client.googleapis.services;

import com.google.api.client.googleapis.GoogleUtils;
import com.google.api.client.googleapis.MethodOverride;
import com.google.api.client.googleapis.batch.BatchCallback;
import com.google.api.client.googleapis.batch.BatchRequest;
import com.google.api.client.googleapis.media.MediaHttpDownloader;
import com.google.api.client.googleapis.media.MediaHttpUploader;
import com.google.api.client.http.AbstractInputStreamContent;
import com.google.api.client.http.EmptyContent;
import com.google.api.client.http.GZipEncoding;
import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpContent;
import com.google.api.client.http.HttpHeaders;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpRequestFactory;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.http.HttpResponseException;
import com.google.api.client.http.HttpResponseInterceptor;
import com.google.api.client.http.UriTemplate;
import com.google.api.client.util.GenericData;
import com.google.api.client.util.Preconditions;
import com.google.common.base.StandardSystemProperty;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.JQb;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public abstract class AbstractGoogleClientRequest<T> extends GenericData {
    public static final String API_VERSION_HEADER = "X-Goog-Api-Client";
    public static final String USER_AGENT_SUFFIX = "Google-API-Java-Client";
    public final AbstractGoogleClient abstractGoogleClient;
    public boolean disableGZipContent;
    public MediaHttpDownloader downloader;
    public final HttpContent httpContent;
    public HttpHeaders lastResponseHeaders;
    public String lastStatusMessage;
    public final String requestMethod;
    public Class<T> responseClass;
    public boolean returnRawInputStream;
    public MediaHttpUploader uploader;
    public final String uriTemplate;
    public HttpHeaders requestHeaders = new HttpHeaders();
    public int lastStatusCode = -1;

    /* loaded from: classes4.dex */
    static class ApiClientVersion {
        public static final String DEFAULT_VERSION = new ApiClientVersion().toString();
        public final String versionString;

        public ApiClientVersion() {
            this(getJavaVersion(), StandardSystemProperty.OS_NAME.value(), StandardSystemProperty.OS_VERSION.value(), GoogleUtils.VERSION);
        }

        public static String formatName(String str) {
            return str.toLowerCase().replaceAll("[^\\w\\d\\-]", "-");
        }

        public static String formatSemver(String str) {
            return formatSemver(str, str);
        }

        public static String getJavaVersion() {
            String property = System.getProperty("java.version");
            if (property == null) {
                return null;
            }
            String formatSemver = formatSemver(property, null);
            if (formatSemver != null) {
                return formatSemver;
            }
            Matcher matcher = Pattern.compile("^(\\d+)[^\\d]?").matcher(property);
            if (matcher.find()) {
                return matcher.group(1) + ".0.0";
            }
            return null;
        }

        public String toString() {
            return this.versionString;
        }

        public ApiClientVersion(String str, String str2, String str3, String str4) {
            StringBuilder sb = new StringBuilder("gl-java/");
            sb.append(formatSemver(str));
            sb.append(" gdcl/");
            sb.append(formatSemver(str4));
            if (str2 != null && str3 != null) {
                sb.append(C2051Ejc.f8464a);
                sb.append(formatName(str2));
                sb.append("/");
                sb.append(formatSemver(str3));
            }
            this.versionString = sb.toString();
        }

        public static String formatSemver(String str, String str2) {
            if (str == null) {
                return null;
            }
            Matcher matcher = Pattern.compile("(\\d+\\.\\d+\\.\\d+).*").matcher(str);
            return matcher.find() ? matcher.group(1) : str2;
        }
    }

    public AbstractGoogleClientRequest(AbstractGoogleClient abstractGoogleClient, String str, String str2, HttpContent httpContent, Class<T> cls) {
        Preconditions.checkNotNull(cls);
        this.responseClass = cls;
        Preconditions.checkNotNull(abstractGoogleClient);
        this.abstractGoogleClient = abstractGoogleClient;
        Preconditions.checkNotNull(str);
        this.requestMethod = str;
        Preconditions.checkNotNull(str2);
        this.uriTemplate = str2;
        this.httpContent = httpContent;
        String applicationName = abstractGoogleClient.getApplicationName();
        if (applicationName != null) {
            HttpHeaders httpHeaders = this.requestHeaders;
            httpHeaders.setUserAgent(applicationName + C2051Ejc.f8464a + USER_AGENT_SUFFIX + "/" + GoogleUtils.VERSION);
        } else {
            HttpHeaders httpHeaders2 = this.requestHeaders;
            httpHeaders2.setUserAgent("Google-API-Java-Client/" + GoogleUtils.VERSION);
        }
        this.requestHeaders.set(API_VERSION_HEADER, (Object) ApiClientVersion.DEFAULT_VERSION);
    }

    public HttpRequest buildHttpRequest() throws IOException {
        return buildHttpRequest(false);
    }

    public GenericUrl buildHttpRequestUrl() {
        return new GenericUrl(UriTemplate.expand(this.abstractGoogleClient.getBaseUrl(), this.uriTemplate, this, true));
    }

    public HttpRequest buildHttpRequestUsingHead() throws IOException {
        return buildHttpRequest(true);
    }

    public final void checkRequiredParameter(Object obj, String str) {
        Preconditions.checkArgument(this.abstractGoogleClient.getSuppressRequiredParameterChecks() || obj != null, "Required parameter %s must be specified", str);
    }

    public T execute() throws IOException {
        return (T) executeUnparsed().parseAs((Class<Object>) this.responseClass);
    }

    public void executeAndDownloadTo(OutputStream outputStream) throws IOException {
        executeUnparsed().download(outputStream);
    }

    public InputStream executeAsInputStream() throws IOException {
        return executeUnparsed().getContent();
    }

    public HttpResponse executeMedia() throws IOException {
        set("alt", (Object) "media");
        return executeUnparsed();
    }

    public void executeMediaAndDownloadTo(OutputStream outputStream) throws IOException {
        MediaHttpDownloader mediaHttpDownloader = this.downloader;
        if (mediaHttpDownloader == null) {
            executeMedia().download(outputStream);
        } else {
            mediaHttpDownloader.download(buildHttpRequestUrl(), this.requestHeaders, outputStream);
        }
    }

    public InputStream executeMediaAsInputStream() throws IOException {
        return executeMedia().getContent();
    }

    public HttpResponse executeUnparsed() throws IOException {
        return executeUnparsed(false);
    }

    public HttpResponse executeUsingHead() throws IOException {
        Preconditions.checkArgument(this.uploader == null);
        HttpResponse executeUnparsed = executeUnparsed(true);
        executeUnparsed.ignore();
        return executeUnparsed;
    }

    public AbstractGoogleClient getAbstractGoogleClient() {
        return this.abstractGoogleClient;
    }

    public final boolean getDisableGZipContent() {
        return this.disableGZipContent;
    }

    public final HttpContent getHttpContent() {
        return this.httpContent;
    }

    public final HttpHeaders getLastResponseHeaders() {
        return this.lastResponseHeaders;
    }

    public final int getLastStatusCode() {
        return this.lastStatusCode;
    }

    public final String getLastStatusMessage() {
        return this.lastStatusMessage;
    }

    public final MediaHttpDownloader getMediaHttpDownloader() {
        return this.downloader;
    }

    public final MediaHttpUploader getMediaHttpUploader() {
        return this.uploader;
    }

    public final HttpHeaders getRequestHeaders() {
        return this.requestHeaders;
    }

    public final String getRequestMethod() {
        return this.requestMethod;
    }

    public final Class<T> getResponseClass() {
        return this.responseClass;
    }

    public final boolean getReturnRawInputSteam() {
        return this.returnRawInputStream;
    }

    public final String getUriTemplate() {
        return this.uriTemplate;
    }

    public final void initializeMediaDownload() {
        HttpRequestFactory requestFactory = this.abstractGoogleClient.getRequestFactory();
        this.downloader = new MediaHttpDownloader(requestFactory.getTransport(), requestFactory.getInitializer());
    }

    public final void initializeMediaUpload(AbstractInputStreamContent abstractInputStreamContent) {
        HttpRequestFactory requestFactory = this.abstractGoogleClient.getRequestFactory();
        this.uploader = new MediaHttpUploader(abstractInputStreamContent, requestFactory.getTransport(), requestFactory.getInitializer());
        this.uploader.setInitiationRequestMethod(this.requestMethod);
        HttpContent httpContent = this.httpContent;
        if (httpContent != null) {
            this.uploader.setMetadata(httpContent);
        }
    }

    public IOException newExceptionOnError(HttpResponse httpResponse) {
        return new HttpResponseException(httpResponse);
    }

    public final <E> void queue(BatchRequest batchRequest, Class<E> cls, BatchCallback<T, E> batchCallback) throws IOException {
        Preconditions.checkArgument(this.uploader == null, "Batching media requests is not supported");
        batchRequest.queue(buildHttpRequest(), getResponseClass(), cls, batchCallback);
    }

    public AbstractGoogleClientRequest<T> setDisableGZipContent(boolean z) {
        this.disableGZipContent = z;
        return this;
    }

    public AbstractGoogleClientRequest<T> setRequestHeaders(HttpHeaders httpHeaders) {
        this.requestHeaders = httpHeaders;
        return this;
    }

    public AbstractGoogleClientRequest<T> setReturnRawInputStream(boolean z) {
        this.returnRawInputStream = z;
        return this;
    }

    private HttpRequest buildHttpRequest(boolean z) throws IOException {
        boolean z2 = true;
        Preconditions.checkArgument(this.uploader == null);
        if (z && !this.requestMethod.equals("GET")) {
            z2 = false;
        }
        Preconditions.checkArgument(z2);
        final HttpRequest buildRequest = getAbstractGoogleClient().getRequestFactory().buildRequest(z ? JQb.f10486a : this.requestMethod, buildHttpRequestUrl(), this.httpContent);
        new MethodOverride().intercept(buildRequest);
        buildRequest.setParser(getAbstractGoogleClient().getObjectParser());
        if (this.httpContent == null && (this.requestMethod.equals("POST") || this.requestMethod.equals("PUT") || this.requestMethod.equals("PATCH"))) {
            buildRequest.setContent(new EmptyContent());
        }
        buildRequest.getHeaders().putAll(this.requestHeaders);
        if (!this.disableGZipContent) {
            buildRequest.setEncoding(new GZipEncoding());
        }
        buildRequest.setResponseReturnRawInputStream(this.returnRawInputStream);
        final HttpResponseInterceptor responseInterceptor = buildRequest.getResponseInterceptor();
        buildRequest.setResponseInterceptor(new HttpResponseInterceptor() { // from class: com.google.api.client.googleapis.services.AbstractGoogleClientRequest.1
            @Override // com.google.api.client.http.HttpResponseInterceptor
            public void interceptResponse(HttpResponse httpResponse) throws IOException {
                HttpResponseInterceptor httpResponseInterceptor = responseInterceptor;
                if (httpResponseInterceptor != null) {
                    httpResponseInterceptor.interceptResponse(httpResponse);
                }
                if (!httpResponse.isSuccessStatusCode() && buildRequest.getThrowExceptionOnExecuteError()) {
                    throw AbstractGoogleClientRequest.this.newExceptionOnError(httpResponse);
                }
            }
        });
        return buildRequest;
    }

    private HttpResponse executeUnparsed(boolean z) throws IOException {
        HttpResponse upload;
        if (this.uploader == null) {
            upload = buildHttpRequest(z).execute();
        } else {
            GenericUrl buildHttpRequestUrl = buildHttpRequestUrl();
            boolean throwExceptionOnExecuteError = getAbstractGoogleClient().getRequestFactory().buildRequest(this.requestMethod, buildHttpRequestUrl, this.httpContent).getThrowExceptionOnExecuteError();
            upload = this.uploader.setInitiationHeaders(this.requestHeaders).setDisableGZipContent(this.disableGZipContent).upload(buildHttpRequestUrl);
            upload.getRequest().setParser(getAbstractGoogleClient().getObjectParser());
            if (throwExceptionOnExecuteError && !upload.isSuccessStatusCode()) {
                throw newExceptionOnError(upload);
            }
        }
        this.lastResponseHeaders = upload.getHeaders();
        this.lastStatusCode = upload.getStatusCode();
        this.lastStatusMessage = upload.getStatusMessage();
        return upload;
    }

    @Override // com.google.api.client.util.GenericData
    public AbstractGoogleClientRequest<T> set(String str, Object obj) {
        super.set(str, obj);
        return this;
    }
}
