package com.google.api.client.googleapis.media;

import com.google.api.client.googleapis.MethodOverride;
import com.google.api.client.http.AbstractInputStreamContent;
import com.google.api.client.http.ByteArrayContent;
import com.google.api.client.http.EmptyContent;
import com.google.api.client.http.GZipEncoding;
import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpContent;
import com.google.api.client.http.HttpHeaders;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpRequestFactory;
import com.google.api.client.http.HttpRequestInitializer;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.http.InputStreamContent;
import com.google.api.client.http.MultipartContent;
import com.google.api.client.util.ByteStreams;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.Sleeper;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class MediaHttpUploader {
    public static final String CONTENT_LENGTH_HEADER = "X-Upload-Content-Length";
    public static final String CONTENT_TYPE_HEADER = "X-Upload-Content-Type";
    public static final int DEFAULT_CHUNK_SIZE = 10485760;
    public static final int KB = 1024;
    public static final int MB = 1048576;
    public static final int MINIMUM_CHUNK_SIZE = 262144;
    public Byte cachedByte;
    public InputStream contentInputStream;
    public int currentChunkLength;
    public HttpRequest currentRequest;
    public byte[] currentRequestContentBuffer;
    public boolean directUploadEnabled;
    public boolean disableGZipContent;
    public boolean isMediaContentLengthCalculated;
    public final AbstractInputStreamContent mediaContent;
    public long mediaContentLength;
    public HttpContent metadata;
    public MediaHttpUploaderProgressListener progressListener;
    public final HttpRequestFactory requestFactory;
    public long totalBytesClientSent;
    public long totalBytesServerReceived;
    public final HttpTransport transport;
    public UploadState uploadState = UploadState.NOT_STARTED;
    public String initiationRequestMethod = "POST";
    public HttpHeaders initiationHeaders = new HttpHeaders();
    public String mediaContentLengthStr = "*";
    public int chunkSize = 10485760;
    public Sleeper sleeper = Sleeper.DEFAULT;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class ContentChunk {
        public final AbstractInputStreamContent content;
        public final String contentRange;

        public ContentChunk(AbstractInputStreamContent abstractInputStreamContent, String str) {
            this.content = abstractInputStreamContent;
            this.contentRange = str;
        }

        public AbstractInputStreamContent getContent() {
            return this.content;
        }

        public String getContentRange() {
            return this.contentRange;
        }
    }

    /* loaded from: classes4.dex */
    public enum UploadState {
        NOT_STARTED,
        INITIATION_STARTED,
        INITIATION_COMPLETE,
        MEDIA_IN_PROGRESS,
        MEDIA_COMPLETE
    }

    public MediaHttpUploader(AbstractInputStreamContent abstractInputStreamContent, HttpTransport httpTransport, HttpRequestInitializer httpRequestInitializer) {
        HttpRequestFactory createRequestFactory;
        Preconditions.checkNotNull(abstractInputStreamContent);
        this.mediaContent = abstractInputStreamContent;
        Preconditions.checkNotNull(httpTransport);
        this.transport = httpTransport;
        if (httpRequestInitializer == null) {
            createRequestFactory = httpTransport.createRequestFactory();
        } else {
            createRequestFactory = httpTransport.createRequestFactory(httpRequestInitializer);
        }
        this.requestFactory = createRequestFactory;
    }

    private ContentChunk buildContentChunk() throws IOException {
        int i;
        int i2;
        int i3;
        AbstractInputStreamContent byteArrayContent;
        String str;
        if (isMediaLengthKnown()) {
            i = (int) Math.min(this.chunkSize, getMediaContentLength() - this.totalBytesServerReceived);
        } else {
            i = this.chunkSize;
        }
        if (isMediaLengthKnown()) {
            this.contentInputStream.mark(i);
            long j = i;
            byteArrayContent = new InputStreamContent(this.mediaContent.getType(), ByteStreams.limit(this.contentInputStream, j)).setRetrySupported(true).setLength(j).setCloseInputStream(false);
            this.mediaContentLengthStr = String.valueOf(getMediaContentLength());
        } else {
            byte[] bArr = this.currentRequestContentBuffer;
            if (bArr == null) {
                i3 = this.cachedByte == null ? i + 1 : i;
                this.currentRequestContentBuffer = new byte[i + 1];
                Byte b = this.cachedByte;
                if (b != null) {
                    this.currentRequestContentBuffer[0] = b.byteValue();
                }
                i2 = 0;
            } else {
                i2 = (int) (this.totalBytesClientSent - this.totalBytesServerReceived);
                System.arraycopy(bArr, this.currentChunkLength - i2, bArr, 0, i2);
                Byte b2 = this.cachedByte;
                if (b2 != null) {
                    this.currentRequestContentBuffer[i2] = b2.byteValue();
                }
                i3 = i - i2;
            }
            int read = ByteStreams.read(this.contentInputStream, this.currentRequestContentBuffer, (i + 1) - i3, i3);
            if (read < i3) {
                int max = i2 + Math.max(0, read);
                if (this.cachedByte != null) {
                    max++;
                    this.cachedByte = null;
                }
                if (this.mediaContentLengthStr.equals("*")) {
                    this.mediaContentLengthStr = String.valueOf(this.totalBytesServerReceived + max);
                }
                i = max;
            } else {
                this.cachedByte = Byte.valueOf(this.currentRequestContentBuffer[i]);
            }
            byteArrayContent = new ByteArrayContent(this.mediaContent.getType(), this.currentRequestContentBuffer, 0, i);
            this.totalBytesClientSent = this.totalBytesServerReceived + i;
        }
        this.currentChunkLength = i;
        if (i == 0) {
            str = "bytes */" + this.mediaContentLengthStr;
        } else {
            str = "bytes " + this.totalBytesServerReceived + "-" + ((this.totalBytesServerReceived + i) - 1) + "/" + this.mediaContentLengthStr;
        }
        return new ContentChunk(byteArrayContent, str);
    }

    private HttpResponse directUpload(GenericUrl genericUrl) throws IOException {
        updateStateAndNotifyListener(UploadState.MEDIA_IN_PROGRESS);
        HttpContent httpContent = this.mediaContent;
        if (this.metadata != null) {
            httpContent = new MultipartContent().setContentParts(Arrays.asList(this.metadata, this.mediaContent));
            genericUrl.put("uploadType", "multipart");
        } else {
            genericUrl.put("uploadType", "media");
        }
        HttpRequest buildRequest = this.requestFactory.buildRequest(this.initiationRequestMethod, genericUrl, httpContent);
        buildRequest.getHeaders().putAll(this.initiationHeaders);
        HttpResponse executeCurrentRequest = executeCurrentRequest(buildRequest);
        try {
            if (isMediaLengthKnown()) {
                this.totalBytesServerReceived = getMediaContentLength();
            }
            updateStateAndNotifyListener(UploadState.MEDIA_COMPLETE);
            return executeCurrentRequest;
        } catch (Throwable th) {
            executeCurrentRequest.disconnect();
            throw th;
        }
    }

    private HttpResponse executeCurrentRequest(HttpRequest httpRequest) throws IOException {
        if (!this.disableGZipContent && !(httpRequest.getContent() instanceof EmptyContent)) {
            httpRequest.setEncoding(new GZipEncoding());
        }
        return executeCurrentRequestWithoutGZip(httpRequest);
    }

    private HttpResponse executeCurrentRequestWithoutGZip(HttpRequest httpRequest) throws IOException {
        new MethodOverride().intercept(httpRequest);
        httpRequest.setThrowExceptionOnExecuteError(false);
        return httpRequest.execute();
    }

    private HttpResponse executeUploadInitiation(GenericUrl genericUrl) throws IOException {
        updateStateAndNotifyListener(UploadState.INITIATION_STARTED);
        genericUrl.put("uploadType", "resumable");
        HttpContent httpContent = this.metadata;
        if (httpContent == null) {
            httpContent = new EmptyContent();
        }
        HttpRequest buildRequest = this.requestFactory.buildRequest(this.initiationRequestMethod, genericUrl, httpContent);
        this.initiationHeaders.set(CONTENT_TYPE_HEADER, (Object) this.mediaContent.getType());
        if (isMediaLengthKnown()) {
            this.initiationHeaders.set(CONTENT_LENGTH_HEADER, (Object) Long.valueOf(getMediaContentLength()));
        }
        buildRequest.getHeaders().putAll(this.initiationHeaders);
        HttpResponse executeCurrentRequest = executeCurrentRequest(buildRequest);
        try {
            updateStateAndNotifyListener(UploadState.INITIATION_COMPLETE);
            return executeCurrentRequest;
        } catch (Throwable th) {
            executeCurrentRequest.disconnect();
            throw th;
        }
    }

    private long getMediaContentLength() throws IOException {
        if (!this.isMediaContentLengthCalculated) {
            this.mediaContentLength = this.mediaContent.getLength();
            this.isMediaContentLengthCalculated = true;
        }
        return this.mediaContentLength;
    }

    private long getNextByteIndex(String str) {
        if (str == null) {
            return 0L;
        }
        return Long.parseLong(str.substring(str.indexOf(45) + 1)) + 1;
    }

    private boolean isMediaLengthKnown() throws IOException {
        return getMediaContentLength() >= 0;
    }

    private HttpResponse resumableUpload(GenericUrl genericUrl) throws IOException {
        HttpResponse executeCurrentRequest;
        HttpResponse executeUploadInitiation = executeUploadInitiation(genericUrl);
        if (!executeUploadInitiation.isSuccessStatusCode()) {
            return executeUploadInitiation;
        }
        try {
            GenericUrl genericUrl2 = new GenericUrl(executeUploadInitiation.getHeaders().getLocation());
            executeUploadInitiation.disconnect();
            this.contentInputStream = this.mediaContent.getInputStream();
            if (!this.contentInputStream.markSupported() && isMediaLengthKnown()) {
                this.contentInputStream = new BufferedInputStream(this.contentInputStream);
            }
            while (true) {
                ContentChunk buildContentChunk = buildContentChunk();
                this.currentRequest = this.requestFactory.buildPutRequest(genericUrl2, null);
                this.currentRequest.setContent(buildContentChunk.getContent());
                this.currentRequest.getHeaders().setContentRange(buildContentChunk.getContentRange());
                new MediaUploadErrorHandler(this, this.currentRequest);
                if (isMediaLengthKnown()) {
                    executeCurrentRequest = executeCurrentRequestWithoutGZip(this.currentRequest);
                } else {
                    executeCurrentRequest = executeCurrentRequest(this.currentRequest);
                }
                try {
                    if (executeCurrentRequest.isSuccessStatusCode()) {
                        this.totalBytesServerReceived = getMediaContentLength();
                        if (this.mediaContent.getCloseInputStream()) {
                            this.contentInputStream.close();
                        }
                        updateStateAndNotifyListener(UploadState.MEDIA_COMPLETE);
                        return executeCurrentRequest;
                    } else if (executeCurrentRequest.getStatusCode() != 308) {
                        if (this.mediaContent.getCloseInputStream()) {
                            this.contentInputStream.close();
                        }
                        return executeCurrentRequest;
                    } else {
                        String location = executeCurrentRequest.getHeaders().getLocation();
                        if (location != null) {
                            genericUrl2 = new GenericUrl(location);
                        }
                        long nextByteIndex = getNextByteIndex(executeCurrentRequest.getHeaders().getRange());
                        long j = nextByteIndex - this.totalBytesServerReceived;
                        boolean z = true;
                        Preconditions.checkState(j >= 0 && j <= ((long) this.currentChunkLength));
                        long j2 = this.currentChunkLength - j;
                        if (isMediaLengthKnown()) {
                            if (j2 > 0) {
                                this.contentInputStream.reset();
                                if (j != this.contentInputStream.skip(j)) {
                                    z = false;
                                }
                                Preconditions.checkState(z);
                            }
                        } else if (j2 == 0) {
                            this.currentRequestContentBuffer = null;
                        }
                        this.totalBytesServerReceived = nextByteIndex;
                        updateStateAndNotifyListener(UploadState.MEDIA_IN_PROGRESS);
                        executeCurrentRequest.disconnect();
                    }
                } catch (Throwable th) {
                    executeCurrentRequest.disconnect();
                    throw th;
                }
            }
        } catch (Throwable th2) {
            executeUploadInitiation.disconnect();
            throw th2;
        }
    }

    private void updateStateAndNotifyListener(UploadState uploadState) throws IOException {
        this.uploadState = uploadState;
        MediaHttpUploaderProgressListener mediaHttpUploaderProgressListener = this.progressListener;
        if (mediaHttpUploaderProgressListener != null) {
            mediaHttpUploaderProgressListener.progressChanged(this);
        }
    }

    public int getChunkSize() {
        return this.chunkSize;
    }

    public boolean getDisableGZipContent() {
        return this.disableGZipContent;
    }

    public HttpHeaders getInitiationHeaders() {
        return this.initiationHeaders;
    }

    public String getInitiationRequestMethod() {
        return this.initiationRequestMethod;
    }

    public HttpContent getMediaContent() {
        return this.mediaContent;
    }

    public HttpContent getMetadata() {
        return this.metadata;
    }

    public long getNumBytesUploaded() {
        return this.totalBytesServerReceived;
    }

    public double getProgress() throws IOException {
        Preconditions.checkArgument(isMediaLengthKnown(), "Cannot call getProgress() if the specified AbstractInputStreamContent has no content length. Use  getNumBytesUploaded() to denote progress instead.");
        if (getMediaContentLength() == 0) {
            return AbstractC4714Nqc.f12500a;
        }
        double d = this.totalBytesServerReceived;
        double mediaContentLength = getMediaContentLength();
        Double.isNaN(d);
        Double.isNaN(mediaContentLength);
        return d / mediaContentLength;
    }

    public MediaHttpUploaderProgressListener getProgressListener() {
        return this.progressListener;
    }

    public Sleeper getSleeper() {
        return this.sleeper;
    }

    public HttpTransport getTransport() {
        return this.transport;
    }

    public UploadState getUploadState() {
        return this.uploadState;
    }

    public boolean isDirectUploadEnabled() {
        return this.directUploadEnabled;
    }

    public void serverErrorCallback() throws IOException {
        Preconditions.checkNotNull(this.currentRequest, "The current request should not be null");
        this.currentRequest.setContent(new EmptyContent());
        HttpHeaders headers = this.currentRequest.getHeaders();
        headers.setContentRange("bytes */" + this.mediaContentLengthStr);
    }

    public MediaHttpUploader setChunkSize(int i) {
        Preconditions.checkArgument(i > 0 && i % MINIMUM_CHUNK_SIZE == 0, "chunkSize must be a positive multiple of 262144.");
        this.chunkSize = i;
        return this;
    }

    public MediaHttpUploader setDirectUploadEnabled(boolean z) {
        this.directUploadEnabled = z;
        return this;
    }

    public MediaHttpUploader setDisableGZipContent(boolean z) {
        this.disableGZipContent = z;
        return this;
    }

    public MediaHttpUploader setInitiationHeaders(HttpHeaders httpHeaders) {
        this.initiationHeaders = httpHeaders;
        return this;
    }

    public MediaHttpUploader setInitiationRequestMethod(String str) {
        Preconditions.checkArgument(str.equals("POST") || str.equals("PUT") || str.equals("PATCH"));
        this.initiationRequestMethod = str;
        return this;
    }

    public MediaHttpUploader setMetadata(HttpContent httpContent) {
        this.metadata = httpContent;
        return this;
    }

    public MediaHttpUploader setProgressListener(MediaHttpUploaderProgressListener mediaHttpUploaderProgressListener) {
        this.progressListener = mediaHttpUploaderProgressListener;
        return this;
    }

    public MediaHttpUploader setSleeper(Sleeper sleeper) {
        this.sleeper = sleeper;
        return this;
    }

    public HttpResponse upload(GenericUrl genericUrl) throws IOException {
        Preconditions.checkArgument(this.uploadState == UploadState.NOT_STARTED);
        if (this.directUploadEnabled) {
            return directUpload(genericUrl);
        }
        return resumableUpload(genericUrl);
    }
}
