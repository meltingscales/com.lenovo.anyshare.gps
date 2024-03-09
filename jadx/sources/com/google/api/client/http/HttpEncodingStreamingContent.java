package com.google.api.client.http;

import com.google.api.client.util.Preconditions;
import com.google.api.client.util.StreamingContent;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes4.dex */
public final class HttpEncodingStreamingContent implements StreamingContent {
    public final StreamingContent content;
    public final HttpEncoding encoding;

    public HttpEncodingStreamingContent(StreamingContent streamingContent, HttpEncoding httpEncoding) {
        Preconditions.checkNotNull(streamingContent);
        this.content = streamingContent;
        Preconditions.checkNotNull(httpEncoding);
        this.encoding = httpEncoding;
    }

    public StreamingContent getContent() {
        return this.content;
    }

    public HttpEncoding getEncoding() {
        return this.encoding;
    }

    @Override // com.google.api.client.util.StreamingContent
    public void writeTo(OutputStream outputStream) throws IOException {
        this.encoding.encode(this.content, outputStream);
    }
}
