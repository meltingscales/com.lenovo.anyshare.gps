package com.google.api.client.http;

import com.google.api.client.googleapis.batch.HttpRequestContent;
import com.google.api.client.util.Preconditions;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.UUID;

/* loaded from: classes4.dex */
public class MultipartContent extends AbstractHttpContent {
    public ArrayList<Part> parts;

    /* loaded from: classes4.dex */
    public static final class Part {
        public HttpContent content;
        public HttpEncoding encoding;
        public HttpHeaders headers;

        public Part() {
            this(null);
        }

        public HttpContent getContent() {
            return this.content;
        }

        public HttpEncoding getEncoding() {
            return this.encoding;
        }

        public HttpHeaders getHeaders() {
            return this.headers;
        }

        public Part setContent(HttpContent httpContent) {
            this.content = httpContent;
            return this;
        }

        public Part setEncoding(HttpEncoding httpEncoding) {
            this.encoding = httpEncoding;
            return this;
        }

        public Part setHeaders(HttpHeaders httpHeaders) {
            this.headers = httpHeaders;
            return this;
        }

        public Part(HttpContent httpContent) {
            this(null, httpContent);
        }

        public Part(HttpHeaders httpHeaders, HttpContent httpContent) {
            setHeaders(httpHeaders);
            setContent(httpContent);
        }
    }

    public MultipartContent() {
        this("__END_OF_PART__" + UUID.randomUUID().toString() + "__");
    }

    public MultipartContent addPart(Part part) {
        ArrayList<Part> arrayList = this.parts;
        Preconditions.checkNotNull(part);
        arrayList.add(part);
        return this;
    }

    public final String getBoundary() {
        return getMediaType().getParameter("boundary");
    }

    public final Collection<Part> getParts() {
        return Collections.unmodifiableCollection(this.parts);
    }

    @Override // com.google.api.client.http.AbstractHttpContent, com.google.api.client.http.HttpContent
    public boolean retrySupported() {
        Iterator<Part> it = this.parts.iterator();
        while (it.hasNext()) {
            if (!it.next().content.retrySupported()) {
                return false;
            }
        }
        return true;
    }

    public MultipartContent setBoundary(String str) {
        HttpMediaType mediaType = getMediaType();
        Preconditions.checkNotNull(str);
        mediaType.setParameter("boundary", str);
        return this;
    }

    public MultipartContent setContentParts(Collection<? extends HttpContent> collection) {
        this.parts = new ArrayList<>(collection.size());
        for (HttpContent httpContent : collection) {
            addPart(new Part(httpContent));
        }
        return this;
    }

    public MultipartContent setParts(Collection<Part> collection) {
        this.parts = new ArrayList<>(collection);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v3, types: [com.google.api.client.http.HttpEncodingStreamingContent] */
    @Override // com.google.api.client.http.HttpContent, com.google.api.client.util.StreamingContent
    public void writeTo(OutputStream outputStream) throws IOException {
        long j;
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(outputStream, getCharset());
        String boundary = getBoundary();
        Iterator<Part> it = this.parts.iterator();
        while (it.hasNext()) {
            Part next = it.next();
            HttpHeaders acceptEncoding = new HttpHeaders().setAcceptEncoding(null);
            HttpHeaders httpHeaders = next.headers;
            if (httpHeaders != null) {
                acceptEncoding.fromHttpHeaders(httpHeaders);
            }
            acceptEncoding.setContentEncoding(null).setUserAgent(null).setContentType(null).setContentLength(null).set("Content-Transfer-Encoding", (Object) null);
            HttpContent httpContent = next.content;
            if (httpContent != null) {
                acceptEncoding.set("Content-Transfer-Encoding", (Object) Arrays.asList("binary"));
                acceptEncoding.setContentType(httpContent.getType());
                HttpEncoding httpEncoding = next.encoding;
                if (httpEncoding == null) {
                    j = httpContent.getLength();
                } else {
                    acceptEncoding.setContentEncoding(httpEncoding.getName());
                    ?? httpEncodingStreamingContent = new HttpEncodingStreamingContent(httpContent, httpEncoding);
                    long computeLength = AbstractHttpContent.computeLength(httpContent);
                    httpContent = httpEncodingStreamingContent;
                    j = computeLength;
                }
                if (j != -1) {
                    acceptEncoding.setContentLength(Long.valueOf(j));
                }
            } else {
                httpContent = null;
            }
            outputStreamWriter.write("--");
            outputStreamWriter.write(boundary);
            outputStreamWriter.write(HttpRequestContent.NEWLINE);
            HttpHeaders.serializeHeadersForMultipartRequests(acceptEncoding, null, null, outputStreamWriter);
            if (httpContent != null) {
                outputStreamWriter.write(HttpRequestContent.NEWLINE);
                outputStreamWriter.flush();
                httpContent.writeTo(outputStream);
            }
            outputStreamWriter.write(HttpRequestContent.NEWLINE);
        }
        outputStreamWriter.write("--");
        outputStreamWriter.write(boundary);
        outputStreamWriter.write("--");
        outputStreamWriter.write(HttpRequestContent.NEWLINE);
        outputStreamWriter.flush();
    }

    public MultipartContent(String str) {
        super(new HttpMediaType("multipart/related").setParameter("boundary", str));
        this.parts = new ArrayList<>();
    }

    @Override // com.google.api.client.http.AbstractHttpContent
    public MultipartContent setMediaType(HttpMediaType httpMediaType) {
        super.setMediaType(httpMediaType);
        return this;
    }
}
