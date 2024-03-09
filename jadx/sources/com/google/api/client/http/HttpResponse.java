package com.google.api.client.http;

import com.anythink.expressad.exoplayer.k.o;
import com.applovin.exoplayer2.common.base.Ascii;
import com.google.api.client.util.IOUtils;
import com.google.api.client.util.LoggingInputStream;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.StringUtils;
import com.lenovo.anyshare.JQb;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.zip.GZIPInputStream;

/* loaded from: classes4.dex */
public final class HttpResponse {
    public InputStream content;
    public final String contentEncoding;
    public int contentLoggingLimit;
    public boolean contentRead;
    public final String contentType;
    public boolean loggingEnabled;
    public final HttpMediaType mediaType;
    public final HttpRequest request;
    public LowLevelHttpResponse response;
    public final boolean returnRawInputStream;
    public final int statusCode;
    public final String statusMessage;

    public HttpResponse(HttpRequest httpRequest, LowLevelHttpResponse lowLevelHttpResponse) throws IOException {
        StringBuilder sb;
        this.request = httpRequest;
        this.returnRawInputStream = httpRequest.getResponseReturnRawInputStream();
        this.contentLoggingLimit = httpRequest.getContentLoggingLimit();
        this.loggingEnabled = httpRequest.isLoggingEnabled();
        this.response = lowLevelHttpResponse;
        this.contentEncoding = lowLevelHttpResponse.getContentEncoding();
        int statusCode = lowLevelHttpResponse.getStatusCode();
        boolean z = false;
        this.statusCode = statusCode < 0 ? 0 : statusCode;
        String reasonPhrase = lowLevelHttpResponse.getReasonPhrase();
        this.statusMessage = reasonPhrase;
        Logger logger = HttpTransport.LOGGER;
        if (this.loggingEnabled && logger.isLoggable(Level.CONFIG)) {
            z = true;
        }
        if (z) {
            sb = new StringBuilder();
            sb.append("-------------- RESPONSE --------------");
            sb.append(StringUtils.LINE_SEPARATOR);
            String statusLine = lowLevelHttpResponse.getStatusLine();
            if (statusLine != null) {
                sb.append(statusLine);
            } else {
                sb.append(this.statusCode);
                if (reasonPhrase != null) {
                    sb.append(Ascii.CASE_MASK);
                    sb.append(reasonPhrase);
                }
            }
            sb.append(StringUtils.LINE_SEPARATOR);
        } else {
            sb = null;
        }
        httpRequest.getResponseHeaders().fromHttpResponse(lowLevelHttpResponse, z ? sb : null);
        String contentType = lowLevelHttpResponse.getContentType();
        contentType = contentType == null ? httpRequest.getResponseHeaders().getContentType() : contentType;
        this.contentType = contentType;
        this.mediaType = parseMediaType(contentType);
        if (z) {
            logger.config(sb.toString());
        }
    }

    private boolean hasMessageBody() throws IOException {
        int statusCode = getStatusCode();
        if (getRequest().getRequestMethod().equals(JQb.f10486a) || statusCode / 100 == 1 || statusCode == 204 || statusCode == 304) {
            ignore();
            return false;
        }
        return true;
    }

    public static HttpMediaType parseMediaType(String str) {
        if (str == null) {
            return null;
        }
        try {
            return new HttpMediaType(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public void disconnect() throws IOException {
        this.response.disconnect();
        ignore();
    }

    public void download(OutputStream outputStream) throws IOException {
        IOUtils.copy(getContent(), outputStream);
    }

    public InputStream getContent() throws IOException {
        if (!this.contentRead) {
            InputStream content = this.response.getContent();
            if (content != null) {
                try {
                    if (!this.returnRawInputStream && this.contentEncoding != null) {
                        String lowerCase = this.contentEncoding.trim().toLowerCase(Locale.ENGLISH);
                        if ("gzip".equals(lowerCase) || "x-gzip".equals(lowerCase)) {
                            content = new GZIPInputStream(new ConsumingInputStream(content));
                        }
                    }
                    Logger logger = HttpTransport.LOGGER;
                    if (this.loggingEnabled && logger.isLoggable(Level.CONFIG)) {
                        content = new LoggingInputStream(content, logger, Level.CONFIG, this.contentLoggingLimit);
                    }
                    this.content = content;
                } catch (EOFException unused) {
                    content.close();
                } catch (Throwable th) {
                    content.close();
                    throw th;
                }
            }
            this.contentRead = true;
        }
        return this.content;
    }

    public Charset getContentCharset() {
        HttpMediaType httpMediaType = this.mediaType;
        if (httpMediaType != null) {
            if (httpMediaType.getCharsetParameter() != null) {
                return this.mediaType.getCharsetParameter();
            }
            if (o.d.equals(this.mediaType.getType()) && "json".equals(this.mediaType.getSubType())) {
                return StandardCharsets.UTF_8;
            }
        }
        return StandardCharsets.ISO_8859_1;
    }

    public String getContentEncoding() {
        return this.contentEncoding;
    }

    public int getContentLoggingLimit() {
        return this.contentLoggingLimit;
    }

    public String getContentType() {
        return this.contentType;
    }

    public HttpHeaders getHeaders() {
        return this.request.getResponseHeaders();
    }

    public HttpMediaType getMediaType() {
        return this.mediaType;
    }

    public HttpRequest getRequest() {
        return this.request;
    }

    public int getStatusCode() {
        return this.statusCode;
    }

    public String getStatusMessage() {
        return this.statusMessage;
    }

    public HttpTransport getTransport() {
        return this.request.getTransport();
    }

    public void ignore() throws IOException {
        InputStream content;
        LowLevelHttpResponse lowLevelHttpResponse = this.response;
        if (lowLevelHttpResponse == null || (content = lowLevelHttpResponse.getContent()) == null) {
            return;
        }
        content.close();
    }

    public boolean isLoggingEnabled() {
        return this.loggingEnabled;
    }

    public boolean isSuccessStatusCode() {
        return HttpStatusCodes.isSuccess(this.statusCode);
    }

    public <T> T parseAs(Class<T> cls) throws IOException {
        if (hasMessageBody()) {
            return (T) this.request.getParser().parseAndClose(getContent(), getContentCharset(), (Class<Object>) cls);
        }
        return null;
    }

    public String parseAsString() throws IOException {
        InputStream content = getContent();
        if (content == null) {
            return "";
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        IOUtils.copy(content, byteArrayOutputStream);
        return byteArrayOutputStream.toString(getContentCharset().name());
    }

    public HttpResponse setContentLoggingLimit(int i) {
        Preconditions.checkArgument(i >= 0, "The content logging limit must be non-negative.");
        this.contentLoggingLimit = i;
        return this;
    }

    public HttpResponse setLoggingEnabled(boolean z) {
        this.loggingEnabled = z;
        return this;
    }

    public Object parseAs(Type type) throws IOException {
        if (hasMessageBody()) {
            return this.request.getParser().parseAndClose(getContent(), getContentCharset(), type);
        }
        return null;
    }
}
