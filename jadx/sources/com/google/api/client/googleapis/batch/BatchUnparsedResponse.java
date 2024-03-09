package com.google.api.client.googleapis.batch;

import com.google.api.client.googleapis.batch.BatchRequest;
import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpContent;
import com.google.api.client.http.HttpHeaders;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.http.HttpStatusCodes;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.http.HttpUnsuccessfulResponseHandler;
import com.google.api.client.http.LowLevelHttpRequest;
import com.google.api.client.http.LowLevelHttpResponse;
import com.google.api.client.util.ByteStreams;
import com.lenovo.anyshare.C2051Ejc;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class BatchUnparsedResponse {
    public final String boundary;
    public final InputStream inputStream;
    public final List<BatchRequest.RequestInfo<?, ?>> requestInfos;
    public final boolean retryAllowed;
    public boolean hasNext = true;
    public List<BatchRequest.RequestInfo<?, ?>> unsuccessfulRequestInfos = new ArrayList();
    public int contentId = 0;

    /* loaded from: classes4.dex */
    private static class FakeLowLevelHttpRequest extends LowLevelHttpRequest {
        public List<String> headerNames;
        public List<String> headerValues;
        public InputStream partContent;
        public int statusCode;

        public FakeLowLevelHttpRequest(InputStream inputStream, int i, List<String> list, List<String> list2) {
            this.partContent = inputStream;
            this.statusCode = i;
            this.headerNames = list;
            this.headerValues = list2;
        }

        @Override // com.google.api.client.http.LowLevelHttpRequest
        public void addHeader(String str, String str2) {
        }

        @Override // com.google.api.client.http.LowLevelHttpRequest
        public LowLevelHttpResponse execute() {
            return new FakeLowLevelHttpResponse(this.partContent, this.statusCode, this.headerNames, this.headerValues);
        }
    }

    /* loaded from: classes4.dex */
    private static class FakeLowLevelHttpResponse extends LowLevelHttpResponse {
        public List<String> headerNames;
        public List<String> headerValues;
        public InputStream partContent;
        public int statusCode;

        public FakeLowLevelHttpResponse(InputStream inputStream, int i, List<String> list, List<String> list2) {
            this.headerNames = new ArrayList();
            this.headerValues = new ArrayList();
            this.partContent = inputStream;
            this.statusCode = i;
            this.headerNames = list;
            this.headerValues = list2;
        }

        @Override // com.google.api.client.http.LowLevelHttpResponse
        public InputStream getContent() {
            return this.partContent;
        }

        @Override // com.google.api.client.http.LowLevelHttpResponse
        public String getContentEncoding() {
            return null;
        }

        @Override // com.google.api.client.http.LowLevelHttpResponse
        public long getContentLength() {
            return 0L;
        }

        @Override // com.google.api.client.http.LowLevelHttpResponse
        public String getContentType() {
            return null;
        }

        @Override // com.google.api.client.http.LowLevelHttpResponse
        public int getHeaderCount() {
            return this.headerNames.size();
        }

        @Override // com.google.api.client.http.LowLevelHttpResponse
        public String getHeaderName(int i) {
            return this.headerNames.get(i);
        }

        @Override // com.google.api.client.http.LowLevelHttpResponse
        public String getHeaderValue(int i) {
            return this.headerValues.get(i);
        }

        @Override // com.google.api.client.http.LowLevelHttpResponse
        public String getReasonPhrase() {
            return null;
        }

        @Override // com.google.api.client.http.LowLevelHttpResponse
        public int getStatusCode() {
            return this.statusCode;
        }

        @Override // com.google.api.client.http.LowLevelHttpResponse
        public String getStatusLine() {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class FakeResponseHttpTransport extends HttpTransport {
        public List<String> headerNames;
        public List<String> headerValues;
        public InputStream partContent;
        public int statusCode;

        public FakeResponseHttpTransport(int i, InputStream inputStream, List<String> list, List<String> list2) {
            this.statusCode = i;
            this.partContent = inputStream;
            this.headerNames = list;
            this.headerValues = list2;
        }

        @Override // com.google.api.client.http.HttpTransport
        public LowLevelHttpRequest buildRequest(String str, String str2) {
            return new FakeLowLevelHttpRequest(this.partContent, this.statusCode, this.headerNames, this.headerValues);
        }
    }

    public BatchUnparsedResponse(InputStream inputStream, String str, List<BatchRequest.RequestInfo<?, ?>> list, boolean z) throws IOException {
        this.boundary = str;
        this.requestInfos = list;
        this.retryAllowed = z;
        this.inputStream = inputStream;
        checkForFinalBoundary(readLine());
    }

    private void checkForFinalBoundary(String str) throws IOException {
        if (str.equals(this.boundary + "--")) {
            this.hasNext = false;
            this.inputStream.close();
        }
    }

    private HttpResponse getFakeResponse(int i, InputStream inputStream, List<String> list, List<String> list2) throws IOException {
        HttpRequest buildPostRequest = new FakeResponseHttpTransport(i, inputStream, list, list2).createRequestFactory().buildPostRequest(new GenericUrl("http://google.com/"), null);
        buildPostRequest.setLoggingEnabled(false);
        buildPostRequest.setThrowExceptionOnExecuteError(false);
        return buildPostRequest.execute();
    }

    private <A, T, E> A getParsedDataClass(Class<A> cls, HttpResponse httpResponse, BatchRequest.RequestInfo<T, E> requestInfo) throws IOException {
        if (cls == Void.class) {
            return null;
        }
        return (A) requestInfo.request.getParser().parseAndClose(httpResponse.getContent(), httpResponse.getContentCharset(), (Class<Object>) cls);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <T, E> void parseAndCallback(BatchRequest.RequestInfo<T, E> requestInfo, int i, HttpResponse httpResponse) throws IOException {
        BatchCallback<T, E> batchCallback = requestInfo.callback;
        HttpHeaders headers = httpResponse.getHeaders();
        HttpUnsuccessfulResponseHandler unsuccessfulResponseHandler = requestInfo.request.getUnsuccessfulResponseHandler();
        if (HttpStatusCodes.isSuccess(i)) {
            if (batchCallback == 0) {
                return;
            }
            batchCallback.onSuccess(getParsedDataClass(requestInfo.dataClass, httpResponse, requestInfo), headers);
            return;
        }
        HttpContent content = requestInfo.request.getContent();
        boolean z = true;
        boolean z2 = this.retryAllowed && (content == null || content.retrySupported());
        boolean handleResponse = unsuccessfulResponseHandler != null ? unsuccessfulResponseHandler.handleResponse(requestInfo.request, httpResponse, z2) : false;
        z = (handleResponse || !requestInfo.request.handleRedirect(httpResponse.getStatusCode(), httpResponse.getHeaders())) ? false : false;
        if (z2 && (handleResponse || z)) {
            this.unsuccessfulRequestInfos.add(requestInfo);
        } else if (batchCallback == 0) {
        } else {
            batchCallback.onFailure(getParsedDataClass(requestInfo.errorClass, httpResponse, requestInfo), headers);
        }
    }

    private String readLine() throws IOException {
        return trimCrlf(readRawLine());
    }

    private String readRawLine() throws IOException {
        int read = this.inputStream.read();
        if (read == -1) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        while (read != -1) {
            sb.append((char) read);
            if (read == 10) {
                break;
            }
            read = this.inputStream.read();
        }
        return sb.toString();
    }

    public static String trimCrlf(String str) {
        if (str.endsWith(HttpRequestContent.NEWLINE)) {
            return str.substring(0, str.length() - 2);
        }
        return str.endsWith("\n") ? str.substring(0, str.length() - 1) : str;
    }

    public void parseNextResponse() throws IOException {
        String readLine;
        String readLine2;
        InputStream inputStream;
        String readRawLine;
        this.contentId++;
        do {
            readLine = readLine();
            if (readLine == null) {
                break;
            }
        } while (!readLine.equals(""));
        int parseInt = Integer.parseInt(readLine().split(C2051Ejc.f8464a)[1]);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        long j = -1;
        while (true) {
            readLine2 = readLine();
            if (readLine2 == null || readLine2.equals("")) {
                break;
            }
            String[] split = readLine2.split(": ", 2);
            String str = split[0];
            String str2 = split[1];
            arrayList.add(str);
            arrayList2.add(str2);
            if ("Content-Length".equalsIgnoreCase(str.trim())) {
                j = Long.parseLong(str2);
            }
        }
        if (j == -1) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            while (true) {
                readRawLine = readRawLine();
                if (readRawLine == null || readRawLine.startsWith(this.boundary)) {
                    break;
                }
                byteArrayOutputStream.write(readRawLine.getBytes("ISO-8859-1"));
            }
            inputStream = trimCrlf(byteArrayOutputStream.toByteArray());
            readLine2 = trimCrlf(readRawLine);
        } else {
            inputStream = new FilterInputStream(ByteStreams.limit(this.inputStream, j)) { // from class: com.google.api.client.googleapis.batch.BatchUnparsedResponse.1
                @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                }
            };
        }
        parseAndCallback(this.requestInfos.get(this.contentId - 1), parseInt, getFakeResponse(parseInt, inputStream, arrayList, arrayList2));
        while (true) {
            if (inputStream.skip(j) <= 0 && inputStream.read() == -1) {
                break;
            }
        }
        if (j != -1) {
            readLine2 = readLine();
        }
        while (readLine2 != null && readLine2.length() == 0) {
            readLine2 = readLine();
        }
        checkForFinalBoundary(readLine2);
    }

    public static InputStream trimCrlf(byte[] bArr) {
        int length = bArr.length;
        if (length > 0 && bArr[length - 1] == 10) {
            length--;
        }
        if (length > 0 && bArr[length - 1] == 13) {
            length--;
        }
        return new ByteArrayInputStream(bArr, 0, length);
    }
}
