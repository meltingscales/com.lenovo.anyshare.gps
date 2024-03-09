package com.google.api.client.http;

import com.google.api.client.util.ObjectParser;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.Sleeper;
import com.google.common.util.concurrent.ThreadFactoryBuilder;
import com.lenovo.anyshare.AbstractC10567dQj;
import com.lenovo.anyshare.AbstractC24002zPj;
import io.opencensus.trace.Span;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;

/* loaded from: classes4.dex */
public final class HttpRequest {
    @Deprecated
    public BackOffPolicy backOffPolicy;
    public HttpContent content;
    public HttpEncoding encoding;
    public HttpExecuteInterceptor executeInterceptor;
    public HttpIOExceptionHandler ioExceptionHandler;
    public ObjectParser objectParser;
    public String requestMethod;
    public HttpResponseInterceptor responseInterceptor;
    public boolean suppressUserAgentSuffix;
    public final HttpTransport transport;
    public HttpUnsuccessfulResponseHandler unsuccessfulResponseHandler;
    public GenericUrl url;
    public static final String VERSION = getVersion();
    public static final String USER_AGENT_SUFFIX = "Google-HTTP-Java-Client/" + VERSION + " (gzip)";
    public HttpHeaders headers = new HttpHeaders();
    public HttpHeaders responseHeaders = new HttpHeaders();
    public int numRetries = 10;
    public int contentLoggingLimit = 16384;
    public boolean loggingEnabled = true;
    public boolean curlLoggingEnabled = true;
    public int connectTimeout = 20000;
    public int readTimeout = 20000;
    public int writeTimeout = 0;
    public boolean followRedirects = true;
    public boolean useRawRedirectUrls = false;
    public boolean throwExceptionOnExecuteError = true;
    @Deprecated
    public boolean retryOnExecuteIOException = false;
    public Sleeper sleeper = Sleeper.DEFAULT;
    public final AbstractC10567dQj tracer = OpenCensusUtils.getTracer();
    public boolean responseReturnRawInputStream = false;

    public HttpRequest(HttpTransport httpTransport, String str) {
        this.transport = httpTransport;
        setRequestMethod(str);
    }

    public static void addSpanAttribute(Span span, String str, String str2) {
        if (str2 != null) {
            span.a(str, AbstractC24002zPj.a(str2));
        }
    }

    public static String getVersion() {
        String str = "unknown-version";
        try {
            InputStream resourceAsStream = HttpRequest.class.getResourceAsStream("/com/google/api/client/http/google-http-client.properties");
            if (resourceAsStream != null) {
                Properties properties = new Properties();
                properties.load(resourceAsStream);
                str = properties.getProperty("google-http-client.version");
            }
            if (resourceAsStream != null) {
                resourceAsStream.close();
            }
        } catch (IOException unused) {
        }
        return str;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(32:8|(1:10)|11|(1:13)|14|(1:181)(1:18)|(2:20|(24:22|(1:24)|25|(2:27|(1:29)(1:30))|31|(1:33)|34|(1:178)(1:38)|39|(7:41|(1:43)(1:176)|44|(1:46)(1:175)|(5:48|(2:50|(1:52))(1:173)|(2:54|(1:56))|57|(1:59))(1:174)|(1:61)|62)(1:177)|(2:64|(3:66|(1:68)|69))|(1:172)(1:72)|73|74|75|(1:77)|78|79|80|(3:112|113|(7:115|(1:117)(1:137)|(3:119|(1:(3:127|128|(2:130|131)))|121)|134|(1:136)|85|(4:88|(1:90)(1:110)|91|(4:93|(1:95)|96|(1:108)(3:100|101|102))(1:109))(1:87)))|(1:83)(1:111)|84|85|(0)(0)))(1:180)|179|25|(0)|31|(0)|34|(1:36)|178|39|(0)(0)|(0)|(0)|172|73|74|75|(0)|78|79|80|(0)|(0)(0)|84|85|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x029e, code lost:
        if (r1.retryOnExecuteIOException == false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02b7, code lost:
        if (r9 != false) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02b9, code lost:
        r8.log(java.util.logging.Level.WARNING, "exception thrown while executing request", (java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02c0, code lost:
        r4.close();
        r16 = r0;
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x029a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x035c A[LOOP:0: B:10:0x0035->B:169:0x035c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02c8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0328 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x026a A[Catch: all -> 0x0297, IOException -> 0x029a, TRY_LEAVE, TryCatch #0 {IOException -> 0x029a, blocks: (B:87:0x0264, B:89:0x026a, B:93:0x028d, B:95:0x0293, B:96:0x0296), top: B:174:0x0264, outer: #3 }] */
    /* JADX WARN: Type inference failed for: r14v4, types: [com.google.api.client.util.LoggingStreamingContent] */
    /* JADX WARN: Type inference failed for: r4v14, types: [com.google.api.client.http.HttpEncodingStreamingContent] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.google.api.client.http.HttpResponse execute() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 871
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.api.client.http.HttpRequest.execute():com.google.api.client.http.HttpResponse");
    }

    public Future<HttpResponse> executeAsync(Executor executor) {
        FutureTask futureTask = new FutureTask(new Callable<HttpResponse>() { // from class: com.google.api.client.http.HttpRequest.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public HttpResponse call() throws Exception {
                return HttpRequest.this.execute();
            }
        });
        executor.execute(futureTask);
        return futureTask;
    }

    @Deprecated
    public BackOffPolicy getBackOffPolicy() {
        return this.backOffPolicy;
    }

    public int getConnectTimeout() {
        return this.connectTimeout;
    }

    public HttpContent getContent() {
        return this.content;
    }

    public int getContentLoggingLimit() {
        return this.contentLoggingLimit;
    }

    public HttpEncoding getEncoding() {
        return this.encoding;
    }

    public boolean getFollowRedirects() {
        return this.followRedirects;
    }

    public HttpHeaders getHeaders() {
        return this.headers;
    }

    public HttpIOExceptionHandler getIOExceptionHandler() {
        return this.ioExceptionHandler;
    }

    public HttpExecuteInterceptor getInterceptor() {
        return this.executeInterceptor;
    }

    public int getNumberOfRetries() {
        return this.numRetries;
    }

    public final ObjectParser getParser() {
        return this.objectParser;
    }

    public int getReadTimeout() {
        return this.readTimeout;
    }

    public String getRequestMethod() {
        return this.requestMethod;
    }

    public HttpHeaders getResponseHeaders() {
        return this.responseHeaders;
    }

    public HttpResponseInterceptor getResponseInterceptor() {
        return this.responseInterceptor;
    }

    public boolean getResponseReturnRawInputStream() {
        return this.responseReturnRawInputStream;
    }

    @Deprecated
    public boolean getRetryOnExecuteIOException() {
        return this.retryOnExecuteIOException;
    }

    public Sleeper getSleeper() {
        return this.sleeper;
    }

    public boolean getSuppressUserAgentSuffix() {
        return this.suppressUserAgentSuffix;
    }

    public boolean getThrowExceptionOnExecuteError() {
        return this.throwExceptionOnExecuteError;
    }

    public HttpTransport getTransport() {
        return this.transport;
    }

    public HttpUnsuccessfulResponseHandler getUnsuccessfulResponseHandler() {
        return this.unsuccessfulResponseHandler;
    }

    public GenericUrl getUrl() {
        return this.url;
    }

    public boolean getUseRawRedirectUrls() {
        return this.useRawRedirectUrls;
    }

    public int getWriteTimeout() {
        return this.writeTimeout;
    }

    public boolean handleRedirect(int i, HttpHeaders httpHeaders) {
        String location = httpHeaders.getLocation();
        if (getFollowRedirects() && HttpStatusCodes.isRedirect(i) && location != null) {
            setUrl(new GenericUrl(this.url.toURL(location), this.useRawRedirectUrls));
            if (i == 303) {
                setRequestMethod("GET");
                setContent(null);
            }
            this.headers.setAuthorization((String) null);
            this.headers.setIfMatch(null);
            this.headers.setIfNoneMatch(null);
            this.headers.setIfModifiedSince(null);
            this.headers.setIfUnmodifiedSince(null);
            this.headers.setIfRange(null);
            return true;
        }
        return false;
    }

    public boolean isCurlLoggingEnabled() {
        return this.curlLoggingEnabled;
    }

    public boolean isLoggingEnabled() {
        return this.loggingEnabled;
    }

    @Deprecated
    public HttpRequest setBackOffPolicy(BackOffPolicy backOffPolicy) {
        this.backOffPolicy = backOffPolicy;
        return this;
    }

    public HttpRequest setConnectTimeout(int i) {
        Preconditions.checkArgument(i >= 0);
        this.connectTimeout = i;
        return this;
    }

    public HttpRequest setContent(HttpContent httpContent) {
        this.content = httpContent;
        return this;
    }

    public HttpRequest setContentLoggingLimit(int i) {
        Preconditions.checkArgument(i >= 0, "The content logging limit must be non-negative.");
        this.contentLoggingLimit = i;
        return this;
    }

    public HttpRequest setCurlLoggingEnabled(boolean z) {
        this.curlLoggingEnabled = z;
        return this;
    }

    public HttpRequest setEncoding(HttpEncoding httpEncoding) {
        this.encoding = httpEncoding;
        return this;
    }

    public HttpRequest setFollowRedirects(boolean z) {
        this.followRedirects = z;
        return this;
    }

    public HttpRequest setHeaders(HttpHeaders httpHeaders) {
        Preconditions.checkNotNull(httpHeaders);
        this.headers = httpHeaders;
        return this;
    }

    public HttpRequest setIOExceptionHandler(HttpIOExceptionHandler httpIOExceptionHandler) {
        this.ioExceptionHandler = httpIOExceptionHandler;
        return this;
    }

    public HttpRequest setInterceptor(HttpExecuteInterceptor httpExecuteInterceptor) {
        this.executeInterceptor = httpExecuteInterceptor;
        return this;
    }

    public HttpRequest setLoggingEnabled(boolean z) {
        this.loggingEnabled = z;
        return this;
    }

    public HttpRequest setNumberOfRetries(int i) {
        Preconditions.checkArgument(i >= 0);
        this.numRetries = i;
        return this;
    }

    public HttpRequest setParser(ObjectParser objectParser) {
        this.objectParser = objectParser;
        return this;
    }

    public HttpRequest setReadTimeout(int i) {
        Preconditions.checkArgument(i >= 0);
        this.readTimeout = i;
        return this;
    }

    public HttpRequest setRequestMethod(String str) {
        Preconditions.checkArgument(str == null || HttpMediaType.matchesToken(str));
        this.requestMethod = str;
        return this;
    }

    public HttpRequest setResponseHeaders(HttpHeaders httpHeaders) {
        Preconditions.checkNotNull(httpHeaders);
        this.responseHeaders = httpHeaders;
        return this;
    }

    public HttpRequest setResponseInterceptor(HttpResponseInterceptor httpResponseInterceptor) {
        this.responseInterceptor = httpResponseInterceptor;
        return this;
    }

    public HttpRequest setResponseReturnRawInputStream(boolean z) {
        this.responseReturnRawInputStream = z;
        return this;
    }

    @Deprecated
    public HttpRequest setRetryOnExecuteIOException(boolean z) {
        this.retryOnExecuteIOException = z;
        return this;
    }

    public HttpRequest setSleeper(Sleeper sleeper) {
        Preconditions.checkNotNull(sleeper);
        this.sleeper = sleeper;
        return this;
    }

    public HttpRequest setSuppressUserAgentSuffix(boolean z) {
        this.suppressUserAgentSuffix = z;
        return this;
    }

    public HttpRequest setThrowExceptionOnExecuteError(boolean z) {
        this.throwExceptionOnExecuteError = z;
        return this;
    }

    public HttpRequest setUnsuccessfulResponseHandler(HttpUnsuccessfulResponseHandler httpUnsuccessfulResponseHandler) {
        this.unsuccessfulResponseHandler = httpUnsuccessfulResponseHandler;
        return this;
    }

    public HttpRequest setUrl(GenericUrl genericUrl) {
        Preconditions.checkNotNull(genericUrl);
        this.url = genericUrl;
        return this;
    }

    public HttpRequest setUseRawRedirectUrls(boolean z) {
        this.useRawRedirectUrls = z;
        return this;
    }

    public HttpRequest setWriteTimeout(int i) {
        Preconditions.checkArgument(i >= 0);
        this.writeTimeout = i;
        return this;
    }

    public Future<HttpResponse> executeAsync() {
        return executeAsync(Executors.newFixedThreadPool(1, new ThreadFactoryBuilder().setDaemon(true).build()));
    }
}
