package com.google.api.client.googleapis.batch;

import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpExecuteInterceptor;
import com.google.api.client.http.HttpHeaders;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpRequestFactory;
import com.google.api.client.http.HttpRequestInitializer;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.http.MultipartContent;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.Sleeper;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public final class BatchRequest {
    public static final String GLOBAL_BATCH_ENDPOINT = "https://www.googleapis.com/batch";
    public static final String GLOBAL_BATCH_ENDPOINT_WARNING = "You are using the global batch endpoint which will soon be shut down. Please instantiate your BatchRequest via your service client's `batch(HttpRequestInitializer)` method. For an example, please see https://github.com/googleapis/google-api-java-client#batching.";
    public static final Logger LOGGER = Logger.getLogger(BatchRequest.class.getName());
    public final HttpRequestFactory requestFactory;
    public GenericUrl batchUrl = new GenericUrl(GLOBAL_BATCH_ENDPOINT);
    public List<RequestInfo<?, ?>> requestInfos = new ArrayList();
    public Sleeper sleeper = Sleeper.DEFAULT;

    /* loaded from: classes4.dex */
    class BatchInterceptor implements HttpExecuteInterceptor {
        public HttpExecuteInterceptor originalInterceptor;

        public BatchInterceptor(HttpExecuteInterceptor httpExecuteInterceptor) {
            this.originalInterceptor = httpExecuteInterceptor;
        }

        @Override // com.google.api.client.http.HttpExecuteInterceptor
        public void intercept(HttpRequest httpRequest) throws IOException {
            HttpExecuteInterceptor httpExecuteInterceptor = this.originalInterceptor;
            if (httpExecuteInterceptor != null) {
                httpExecuteInterceptor.intercept(httpRequest);
            }
            for (RequestInfo<?, ?> requestInfo : BatchRequest.this.requestInfos) {
                HttpExecuteInterceptor interceptor = requestInfo.request.getInterceptor();
                if (interceptor != null) {
                    interceptor.intercept(requestInfo.request);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static class RequestInfo<T, E> {
        public final BatchCallback<T, E> callback;
        public final Class<T> dataClass;
        public final Class<E> errorClass;
        public final HttpRequest request;

        public RequestInfo(BatchCallback<T, E> batchCallback, Class<T> cls, Class<E> cls2, HttpRequest httpRequest) {
            this.callback = batchCallback;
            this.dataClass = cls;
            this.errorClass = cls2;
            this.request = httpRequest;
        }
    }

    @Deprecated
    public BatchRequest(HttpTransport httpTransport, HttpRequestInitializer httpRequestInitializer) {
        HttpRequestFactory createRequestFactory;
        if (httpRequestInitializer == null) {
            createRequestFactory = httpTransport.createRequestFactory();
        } else {
            createRequestFactory = httpTransport.createRequestFactory(httpRequestInitializer);
        }
        this.requestFactory = createRequestFactory;
    }

    public void execute() throws IOException {
        boolean z;
        Preconditions.checkState(!this.requestInfos.isEmpty());
        if (GLOBAL_BATCH_ENDPOINT.equals(this.batchUrl.toString())) {
            LOGGER.log(Level.WARNING, GLOBAL_BATCH_ENDPOINT_WARNING);
        }
        HttpRequest buildPostRequest = this.requestFactory.buildPostRequest(this.batchUrl, null);
        buildPostRequest.setInterceptor(new BatchInterceptor(buildPostRequest.getInterceptor()));
        int numberOfRetries = buildPostRequest.getNumberOfRetries();
        do {
            z = numberOfRetries > 0;
            MultipartContent multipartContent = new MultipartContent();
            multipartContent.getMediaType().setSubType("mixed");
            int i = 1;
            for (RequestInfo<?, ?> requestInfo : this.requestInfos) {
                multipartContent.addPart(new MultipartContent.Part(new HttpHeaders().setAcceptEncoding(null).set("Content-ID", (Object) Integer.valueOf(i)), new HttpRequestContent(requestInfo.request)));
                i++;
            }
            buildPostRequest.setContent(multipartContent);
            HttpResponse execute = buildPostRequest.execute();
            try {
                BatchUnparsedResponse batchUnparsedResponse = new BatchUnparsedResponse(new BufferedInputStream(execute.getContent()), "--" + execute.getMediaType().getParameter("boundary"), this.requestInfos, z);
                while (batchUnparsedResponse.hasNext) {
                    batchUnparsedResponse.parseNextResponse();
                }
                execute.disconnect();
                List<RequestInfo<?, ?>> list = batchUnparsedResponse.unsuccessfulRequestInfos;
                if (list.isEmpty()) {
                    break;
                }
                this.requestInfos = list;
                numberOfRetries--;
            } catch (Throwable th) {
                execute.disconnect();
                throw th;
            }
        } while (z);
        this.requestInfos.clear();
    }

    public GenericUrl getBatchUrl() {
        return this.batchUrl;
    }

    public Sleeper getSleeper() {
        return this.sleeper;
    }

    public <T, E> BatchRequest queue(HttpRequest httpRequest, Class<T> cls, Class<E> cls2, BatchCallback<T, E> batchCallback) throws IOException {
        Preconditions.checkNotNull(httpRequest);
        Preconditions.checkNotNull(batchCallback);
        Preconditions.checkNotNull(cls);
        Preconditions.checkNotNull(cls2);
        this.requestInfos.add(new RequestInfo<>(batchCallback, cls, cls2, httpRequest));
        return this;
    }

    public BatchRequest setBatchUrl(GenericUrl genericUrl) {
        this.batchUrl = genericUrl;
        return this;
    }

    public BatchRequest setSleeper(Sleeper sleeper) {
        Preconditions.checkNotNull(sleeper);
        this.sleeper = sleeper;
        return this;
    }

    public int size() {
        return this.requestInfos.size();
    }
}
