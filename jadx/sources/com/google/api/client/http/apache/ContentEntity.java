package com.google.api.client.http.apache;

import com.google.api.client.util.Preconditions;
import com.google.api.client.util.StreamingContent;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import org.apache.http.entity.AbstractHttpEntity;

/* loaded from: classes4.dex */
public final class ContentEntity extends AbstractHttpEntity {
    public final long contentLength;
    public final StreamingContent streamingContent;

    public ContentEntity(long j, StreamingContent streamingContent) {
        this.contentLength = j;
        Preconditions.checkNotNull(streamingContent);
        this.streamingContent = streamingContent;
    }

    @Override // org.apache.http.HttpEntity
    public InputStream getContent() {
        throw new UnsupportedOperationException();
    }

    @Override // org.apache.http.HttpEntity
    public long getContentLength() {
        return this.contentLength;
    }

    @Override // org.apache.http.HttpEntity
    public boolean isRepeatable() {
        return false;
    }

    @Override // org.apache.http.HttpEntity
    public boolean isStreaming() {
        return true;
    }

    @Override // org.apache.http.HttpEntity
    public void writeTo(OutputStream outputStream) throws IOException {
        if (this.contentLength != 0) {
            this.streamingContent.writeTo(outputStream);
        }
    }
}
