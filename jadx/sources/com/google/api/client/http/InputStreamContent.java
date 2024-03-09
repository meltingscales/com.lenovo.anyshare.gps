package com.google.api.client.http;

import com.google.api.client.util.Preconditions;
import java.io.InputStream;

/* loaded from: classes4.dex */
public final class InputStreamContent extends AbstractInputStreamContent {
    public final InputStream inputStream;
    public long length;
    public boolean retrySupported;

    public InputStreamContent(String str, InputStream inputStream) {
        super(str);
        this.length = -1L;
        Preconditions.checkNotNull(inputStream);
        this.inputStream = inputStream;
    }

    @Override // com.google.api.client.http.AbstractInputStreamContent
    public InputStream getInputStream() {
        return this.inputStream;
    }

    @Override // com.google.api.client.http.HttpContent
    public long getLength() {
        return this.length;
    }

    @Override // com.google.api.client.http.HttpContent
    public boolean retrySupported() {
        return this.retrySupported;
    }

    public InputStreamContent setLength(long j) {
        this.length = j;
        return this;
    }

    public InputStreamContent setRetrySupported(boolean z) {
        this.retrySupported = z;
        return this;
    }

    @Override // com.google.api.client.http.AbstractInputStreamContent
    public InputStreamContent setCloseInputStream(boolean z) {
        super.setCloseInputStream(z);
        return this;
    }

    @Override // com.google.api.client.http.AbstractInputStreamContent
    public InputStreamContent setType(String str) {
        super.setType(str);
        return this;
    }
}
