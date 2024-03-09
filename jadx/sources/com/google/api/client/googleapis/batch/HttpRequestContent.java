package com.google.api.client.googleapis.batch;

import com.google.api.client.http.AbstractHttpContent;
import com.google.api.client.http.HttpContent;
import com.google.api.client.http.HttpHeaders;
import com.google.api.client.http.HttpRequest;
import com.lenovo.anyshare.C2051Ejc;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;

/* loaded from: classes4.dex */
public class HttpRequestContent extends AbstractHttpContent {
    public static final String HTTP_VERSION = "HTTP/1.1";
    public static final String NEWLINE = "\r\n";
    public final HttpRequest request;

    public HttpRequestContent(HttpRequest httpRequest) {
        super("application/http");
        this.request = httpRequest;
    }

    @Override // com.google.api.client.http.HttpContent, com.google.api.client.util.StreamingContent
    public void writeTo(OutputStream outputStream) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(outputStream, getCharset());
        outputStreamWriter.write(this.request.getRequestMethod());
        outputStreamWriter.write(C2051Ejc.f8464a);
        outputStreamWriter.write(this.request.getUrl().build());
        outputStreamWriter.write(C2051Ejc.f8464a);
        outputStreamWriter.write(HTTP_VERSION);
        outputStreamWriter.write(NEWLINE);
        HttpHeaders httpHeaders = new HttpHeaders();
        httpHeaders.fromHttpHeaders(this.request.getHeaders());
        httpHeaders.setAcceptEncoding(null).setUserAgent(null).setContentEncoding(null).setContentType(null).setContentLength(null);
        HttpContent content = this.request.getContent();
        if (content != null) {
            httpHeaders.setContentType(content.getType());
            long length = content.getLength();
            if (length != -1) {
                httpHeaders.setContentLength(Long.valueOf(length));
            }
        }
        HttpHeaders.serializeHeadersForMultipartRequests(httpHeaders, null, null, outputStreamWriter);
        outputStreamWriter.write(NEWLINE);
        outputStreamWriter.flush();
        if (content != null) {
            content.writeTo(outputStream);
        }
    }
}
