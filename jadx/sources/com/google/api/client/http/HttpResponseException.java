package com.google.api.client.http;

import com.applovin.exoplayer2.common.base.Ascii;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.StringUtils;
import java.io.IOException;

/* loaded from: classes4.dex */
public class HttpResponseException extends IOException {
    public final String content;
    public final transient HttpHeaders headers;
    public final int statusCode;
    public final String statusMessage;

    public HttpResponseException(HttpResponse httpResponse) {
        this(new Builder(httpResponse));
    }

    public static StringBuilder computeMessageBuffer(HttpResponse httpResponse) {
        StringBuilder sb = new StringBuilder();
        int statusCode = httpResponse.getStatusCode();
        if (statusCode != 0) {
            sb.append(statusCode);
        }
        String statusMessage = httpResponse.getStatusMessage();
        if (statusMessage != null) {
            if (statusCode != 0) {
                sb.append(Ascii.CASE_MASK);
            }
            sb.append(statusMessage);
        }
        HttpRequest request = httpResponse.getRequest();
        if (request != null) {
            if (sb.length() > 0) {
                sb.append('\n');
            }
            String requestMethod = request.getRequestMethod();
            if (requestMethod != null) {
                sb.append(requestMethod);
                sb.append(Ascii.CASE_MASK);
            }
            sb.append(request.getUrl());
        }
        return sb;
    }

    public final String getContent() {
        return this.content;
    }

    public HttpHeaders getHeaders() {
        return this.headers;
    }

    public final int getStatusCode() {
        return this.statusCode;
    }

    public final String getStatusMessage() {
        return this.statusMessage;
    }

    public final boolean isSuccessStatusCode() {
        return HttpStatusCodes.isSuccess(this.statusCode);
    }

    public HttpResponseException(Builder builder) {
        super(builder.message);
        this.statusCode = builder.statusCode;
        this.statusMessage = builder.statusMessage;
        this.headers = builder.headers;
        this.content = builder.content;
    }

    /* loaded from: classes4.dex */
    public static class Builder {
        public String content;
        public HttpHeaders headers;
        public String message;
        public int statusCode;
        public String statusMessage;

        public Builder(int i, String str, HttpHeaders httpHeaders) {
            setStatusCode(i);
            setStatusMessage(str);
            setHeaders(httpHeaders);
        }

        public HttpResponseException build() {
            return new HttpResponseException(this);
        }

        public final String getContent() {
            return this.content;
        }

        public HttpHeaders getHeaders() {
            return this.headers;
        }

        public final String getMessage() {
            return this.message;
        }

        public final int getStatusCode() {
            return this.statusCode;
        }

        public final String getStatusMessage() {
            return this.statusMessage;
        }

        public Builder setContent(String str) {
            this.content = str;
            return this;
        }

        public Builder setHeaders(HttpHeaders httpHeaders) {
            Preconditions.checkNotNull(httpHeaders);
            this.headers = httpHeaders;
            return this;
        }

        public Builder setMessage(String str) {
            this.message = str;
            return this;
        }

        public Builder setStatusCode(int i) {
            Preconditions.checkArgument(i >= 0);
            this.statusCode = i;
            return this;
        }

        public Builder setStatusMessage(String str) {
            this.statusMessage = str;
            return this;
        }

        public Builder(HttpResponse httpResponse) {
            this(httpResponse.getStatusCode(), httpResponse.getStatusMessage(), httpResponse.getHeaders());
            try {
                this.content = httpResponse.parseAsString();
                if (this.content.length() == 0) {
                    this.content = null;
                }
            } catch (IOException e) {
                e.printStackTrace();
            } catch (IllegalArgumentException e2) {
                e2.printStackTrace();
            }
            StringBuilder computeMessageBuffer = HttpResponseException.computeMessageBuffer(httpResponse);
            if (this.content != null) {
                computeMessageBuffer.append(StringUtils.LINE_SEPARATOR);
                computeMessageBuffer.append(this.content);
            }
            this.message = computeMessageBuffer.toString();
        }
    }
}
