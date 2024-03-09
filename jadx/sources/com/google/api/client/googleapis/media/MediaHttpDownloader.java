package com.google.api.client.googleapis.media;

import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpHeaders;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpRequestFactory;
import com.google.api.client.http.HttpRequestInitializer;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.util.Preconditions;
import com.google.common.base.MoreObjects;
import com.google.common.io.ByteStreams;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes4.dex */
public final class MediaHttpDownloader {
    public static final int MAXIMUM_CHUNK_SIZE = 33554432;
    public long bytesDownloaded;
    public long mediaContentLength;
    public MediaHttpDownloaderProgressListener progressListener;
    public final HttpRequestFactory requestFactory;
    public final HttpTransport transport;
    public boolean directDownloadEnabled = false;
    public int chunkSize = MAXIMUM_CHUNK_SIZE;
    public DownloadState downloadState = DownloadState.NOT_STARTED;
    public long lastBytePos = -1;

    /* loaded from: classes4.dex */
    public enum DownloadState {
        NOT_STARTED,
        MEDIA_IN_PROGRESS,
        MEDIA_COMPLETE
    }

    public MediaHttpDownloader(HttpTransport httpTransport, HttpRequestInitializer httpRequestInitializer) {
        HttpRequestFactory createRequestFactory;
        Preconditions.checkNotNull(httpTransport);
        this.transport = httpTransport;
        if (httpRequestInitializer == null) {
            createRequestFactory = httpTransport.createRequestFactory();
        } else {
            createRequestFactory = httpTransport.createRequestFactory(httpRequestInitializer);
        }
        this.requestFactory = createRequestFactory;
    }

    private HttpResponse executeCurrentRequest(long j, GenericUrl genericUrl, HttpHeaders httpHeaders, OutputStream outputStream) throws IOException {
        HttpRequest buildGetRequest = this.requestFactory.buildGetRequest(genericUrl);
        if (httpHeaders != null) {
            buildGetRequest.getHeaders().putAll(httpHeaders);
        }
        if (this.bytesDownloaded != 0 || j != -1) {
            StringBuilder sb = new StringBuilder();
            sb.append("bytes=");
            sb.append(this.bytesDownloaded);
            sb.append("-");
            if (j != -1) {
                sb.append(j);
            }
            buildGetRequest.getHeaders().setRange(sb.toString());
        }
        HttpResponse execute = buildGetRequest.execute();
        try {
            ByteStreams.copy(execute.getContent(), outputStream);
            return execute;
        } finally {
            execute.disconnect();
        }
    }

    private long getNextByteIndex(String str) {
        if (str == null) {
            return 0L;
        }
        return Long.parseLong(str.substring(str.indexOf(45) + 1, str.indexOf(47))) + 1;
    }

    private void setMediaContentLength(String str) {
        if (str != null && this.mediaContentLength == 0) {
            this.mediaContentLength = Long.parseLong(str.substring(str.indexOf(47) + 1));
        }
    }

    private void updateStateAndNotifyListener(DownloadState downloadState) throws IOException {
        this.downloadState = downloadState;
        MediaHttpDownloaderProgressListener mediaHttpDownloaderProgressListener = this.progressListener;
        if (mediaHttpDownloaderProgressListener != null) {
            mediaHttpDownloaderProgressListener.progressChanged(this);
        }
    }

    public void download(GenericUrl genericUrl, OutputStream outputStream) throws IOException {
        download(genericUrl, null, outputStream);
    }

    public int getChunkSize() {
        return this.chunkSize;
    }

    public DownloadState getDownloadState() {
        return this.downloadState;
    }

    public long getLastBytePosition() {
        return this.lastBytePos;
    }

    public long getNumBytesDownloaded() {
        return this.bytesDownloaded;
    }

    public double getProgress() {
        long j = this.mediaContentLength;
        if (j == 0) {
            return AbstractC4714Nqc.f12500a;
        }
        double d = this.bytesDownloaded;
        double d2 = j;
        Double.isNaN(d);
        Double.isNaN(d2);
        return d / d2;
    }

    public MediaHttpDownloaderProgressListener getProgressListener() {
        return this.progressListener;
    }

    public HttpTransport getTransport() {
        return this.transport;
    }

    public boolean isDirectDownloadEnabled() {
        return this.directDownloadEnabled;
    }

    public MediaHttpDownloader setBytesDownloaded(long j) {
        Preconditions.checkArgument(j >= 0);
        this.bytesDownloaded = j;
        return this;
    }

    public MediaHttpDownloader setChunkSize(int i) {
        Preconditions.checkArgument(i > 0 && i <= 33554432);
        this.chunkSize = i;
        return this;
    }

    public MediaHttpDownloader setContentRange(long j, long j2) {
        Preconditions.checkArgument(j2 >= j);
        setBytesDownloaded(j);
        this.lastBytePos = j2;
        return this;
    }

    public MediaHttpDownloader setDirectDownloadEnabled(boolean z) {
        this.directDownloadEnabled = z;
        return this;
    }

    public MediaHttpDownloader setProgressListener(MediaHttpDownloaderProgressListener mediaHttpDownloaderProgressListener) {
        this.progressListener = mediaHttpDownloaderProgressListener;
        return this;
    }

    public void download(GenericUrl genericUrl, HttpHeaders httpHeaders, OutputStream outputStream) throws IOException {
        Preconditions.checkArgument(this.downloadState == DownloadState.NOT_STARTED);
        genericUrl.put("alt", "media");
        if (this.directDownloadEnabled) {
            updateStateAndNotifyListener(DownloadState.MEDIA_IN_PROGRESS);
            this.mediaContentLength = ((Long) MoreObjects.firstNonNull(executeCurrentRequest(this.lastBytePos, genericUrl, httpHeaders, outputStream).getHeaders().getContentLength(), Long.valueOf(this.mediaContentLength))).longValue();
            this.bytesDownloaded = this.mediaContentLength;
            updateStateAndNotifyListener(DownloadState.MEDIA_COMPLETE);
            return;
        }
        while (true) {
            long j = (this.bytesDownloaded + this.chunkSize) - 1;
            long j2 = this.lastBytePos;
            if (j2 != -1) {
                j = Math.min(j2, j);
            }
            String contentRange = executeCurrentRequest(j, genericUrl, httpHeaders, outputStream).getHeaders().getContentRange();
            long nextByteIndex = getNextByteIndex(contentRange);
            setMediaContentLength(contentRange);
            long j3 = this.lastBytePos;
            if (j3 != -1 && j3 <= nextByteIndex) {
                this.bytesDownloaded = j3;
                updateStateAndNotifyListener(DownloadState.MEDIA_COMPLETE);
                return;
            }
            long j4 = this.mediaContentLength;
            if (j4 <= nextByteIndex) {
                this.bytesDownloaded = j4;
                updateStateAndNotifyListener(DownloadState.MEDIA_COMPLETE);
                return;
            }
            this.bytesDownloaded = nextByteIndex;
            updateStateAndNotifyListener(DownloadState.MEDIA_IN_PROGRESS);
        }
    }

    @Deprecated
    public MediaHttpDownloader setContentRange(long j, int i) {
        return setContentRange(j, i);
    }
}
