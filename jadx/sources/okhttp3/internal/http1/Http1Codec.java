package okhttp3.internal.http1;

import com.anythink.expressad.exoplayer.e.a.g;
import com.google.api.client.googleapis.batch.HttpRequestContent;
import com.lenovo.anyshare.C22517wsk;
import com.lenovo.anyshare.C9086atk;
import com.lenovo.anyshare.Csk;
import com.lenovo.anyshare.InterfaceC23128xsk;
import com.lenovo.anyshare.InterfaceC23739ysk;
import com.lenovo.anyshare.JQb;
import com.lenovo.anyshare.Msk;
import com.lenovo.anyshare.Ysk;
import com.lenovo.anyshare.Zsk;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Internal;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.connection.StreamAllocation;
import okhttp3.internal.http.HttpCodec;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.RealResponseBody;
import okhttp3.internal.http.RequestLine;
import okhttp3.internal.http.StatusLine;

/* loaded from: classes9.dex */
public final class Http1Codec implements HttpCodec {
    public final OkHttpClient client;
    public final InterfaceC23128xsk sink;
    public final InterfaceC23739ysk source;
    public final StreamAllocation streamAllocation;
    public int state = 0;
    public long headerLimit = g.j;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public abstract class AbstractSource implements Zsk {
        public long bytesRead;
        public boolean closed;
        public final Csk timeout;

        public AbstractSource() {
            this.timeout = new Csk(Http1Codec.this.source.timeout());
            this.bytesRead = 0L;
        }

        public final void endOfInput(boolean z, IOException iOException) throws IOException {
            Http1Codec http1Codec = Http1Codec.this;
            int i = http1Codec.state;
            if (i == 6) {
                return;
            }
            if (i == 5) {
                http1Codec.detachTimeout(this.timeout);
                Http1Codec http1Codec2 = Http1Codec.this;
                http1Codec2.state = 6;
                StreamAllocation streamAllocation = http1Codec2.streamAllocation;
                if (streamAllocation != null) {
                    streamAllocation.streamFinished(!z, http1Codec2, this.bytesRead, iOException);
                    return;
                }
                return;
            }
            throw new IllegalStateException("state: " + Http1Codec.this.state);
        }

        @Override // com.lenovo.anyshare.Zsk
        public long read(C22517wsk c22517wsk, long j) throws IOException {
            try {
                long read = Http1Codec.this.source.read(c22517wsk, j);
                if (read > 0) {
                    this.bytesRead += read;
                }
                return read;
            } catch (IOException e) {
                endOfInput(false, e);
                throw e;
            }
        }

        @Override // com.lenovo.anyshare.Zsk
        public C9086atk timeout() {
            return this.timeout;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public final class ChunkedSink implements Ysk {
        public boolean closed;
        public final Csk timeout;

        public ChunkedSink() {
            this.timeout = new Csk(Http1Codec.this.sink.timeout());
        }

        @Override // com.lenovo.anyshare.Ysk, java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() throws IOException {
            if (this.closed) {
                return;
            }
            this.closed = true;
            Http1Codec.this.sink.f("0\r\n\r\n");
            Http1Codec.this.detachTimeout(this.timeout);
            Http1Codec.this.state = 3;
        }

        @Override // com.lenovo.anyshare.Ysk, java.io.Flushable
        public synchronized void flush() throws IOException {
            if (this.closed) {
                return;
            }
            Http1Codec.this.sink.flush();
        }

        @Override // com.lenovo.anyshare.Ysk
        public C9086atk timeout() {
            return this.timeout;
        }

        @Override // com.lenovo.anyshare.Ysk
        public void write(C22517wsk c22517wsk, long j) throws IOException {
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            if (j == 0) {
                return;
            }
            Http1Codec.this.sink.d(j);
            Http1Codec.this.sink.f(HttpRequestContent.NEWLINE);
            Http1Codec.this.sink.write(c22517wsk, j);
            Http1Codec.this.sink.f(HttpRequestContent.NEWLINE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public class ChunkedSource extends AbstractSource {
        public long bytesRemainingInChunk;
        public boolean hasMoreChunks;
        public final HttpUrl url;

        public ChunkedSource(HttpUrl httpUrl) {
            super();
            this.bytesRemainingInChunk = -1L;
            this.hasMoreChunks = true;
            this.url = httpUrl;
        }

        private void readChunkSize() throws IOException {
            if (this.bytesRemainingInChunk != -1) {
                Http1Codec.this.source.K();
            }
            try {
                this.bytesRemainingInChunk = Http1Codec.this.source.J();
                String trim = Http1Codec.this.source.K().trim();
                if (this.bytesRemainingInChunk >= 0 && (trim.isEmpty() || trim.startsWith(CacheBustDBAdapter.DELIMITER))) {
                    if (this.bytesRemainingInChunk == 0) {
                        this.hasMoreChunks = false;
                        HttpHeaders.receiveHeaders(Http1Codec.this.client.cookieJar(), this.url, Http1Codec.this.readHeaders());
                        endOfInput(true, null);
                        return;
                    }
                    return;
                }
                throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.bytesRemainingInChunk + trim + "\"");
            } catch (NumberFormatException e) {
                throw new ProtocolException(e.getMessage());
            }
        }

        @Override // com.lenovo.anyshare.Zsk, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.closed) {
                return;
            }
            if (this.hasMoreChunks && !Util.discard(this, 100, TimeUnit.MILLISECONDS)) {
                endOfInput(false, null);
            }
            this.closed = true;
        }

        @Override // okhttp3.internal.http1.Http1Codec.AbstractSource, com.lenovo.anyshare.Zsk
        public long read(C22517wsk c22517wsk, long j) throws IOException {
            if (j >= 0) {
                if (!this.closed) {
                    if (this.hasMoreChunks) {
                        long j2 = this.bytesRemainingInChunk;
                        if (j2 == 0 || j2 == -1) {
                            readChunkSize();
                            if (!this.hasMoreChunks) {
                                return -1L;
                            }
                        }
                        long read = super.read(c22517wsk, Math.min(j, this.bytesRemainingInChunk));
                        if (read != -1) {
                            this.bytesRemainingInChunk -= read;
                            return read;
                        }
                        ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                        endOfInput(false, protocolException);
                        throw protocolException;
                    }
                    return -1L;
                }
                throw new IllegalStateException("closed");
            }
            throw new IllegalArgumentException("byteCount < 0: " + j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public final class FixedLengthSink implements Ysk {
        public long bytesRemaining;
        public boolean closed;
        public final Csk timeout;

        public FixedLengthSink(long j) {
            this.timeout = new Csk(Http1Codec.this.sink.timeout());
            this.bytesRemaining = j;
        }

        @Override // com.lenovo.anyshare.Ysk, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.closed) {
                return;
            }
            this.closed = true;
            if (this.bytesRemaining <= 0) {
                Http1Codec.this.detachTimeout(this.timeout);
                Http1Codec.this.state = 3;
                return;
            }
            throw new ProtocolException("unexpected end of stream");
        }

        @Override // com.lenovo.anyshare.Ysk, java.io.Flushable
        public void flush() throws IOException {
            if (this.closed) {
                return;
            }
            Http1Codec.this.sink.flush();
        }

        @Override // com.lenovo.anyshare.Ysk
        public C9086atk timeout() {
            return this.timeout;
        }

        @Override // com.lenovo.anyshare.Ysk
        public void write(C22517wsk c22517wsk, long j) throws IOException {
            if (!this.closed) {
                Util.checkOffsetAndCount(c22517wsk.c, 0L, j);
                if (j <= this.bytesRemaining) {
                    Http1Codec.this.sink.write(c22517wsk, j);
                    this.bytesRemaining -= j;
                    return;
                }
                throw new ProtocolException("expected " + this.bytesRemaining + " bytes but received " + j);
            }
            throw new IllegalStateException("closed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public class FixedLengthSource extends AbstractSource {
        public long bytesRemaining;

        public FixedLengthSource(long j) throws IOException {
            super();
            this.bytesRemaining = j;
            if (this.bytesRemaining == 0) {
                endOfInput(true, null);
            }
        }

        @Override // com.lenovo.anyshare.Zsk, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.closed) {
                return;
            }
            if (this.bytesRemaining != 0 && !Util.discard(this, 100, TimeUnit.MILLISECONDS)) {
                endOfInput(false, null);
            }
            this.closed = true;
        }

        @Override // okhttp3.internal.http1.Http1Codec.AbstractSource, com.lenovo.anyshare.Zsk
        public long read(C22517wsk c22517wsk, long j) throws IOException {
            if (j >= 0) {
                if (!this.closed) {
                    long j2 = this.bytesRemaining;
                    if (j2 == 0) {
                        return -1L;
                    }
                    long read = super.read(c22517wsk, Math.min(j2, j));
                    if (read != -1) {
                        this.bytesRemaining -= read;
                        if (this.bytesRemaining == 0) {
                            endOfInput(true, null);
                        }
                        return read;
                    }
                    ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                    endOfInput(false, protocolException);
                    throw protocolException;
                }
                throw new IllegalStateException("closed");
            }
            throw new IllegalArgumentException("byteCount < 0: " + j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public class UnknownLengthSource extends AbstractSource {
        public boolean inputExhausted;

        public UnknownLengthSource() {
            super();
        }

        @Override // com.lenovo.anyshare.Zsk, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.closed) {
                return;
            }
            if (!this.inputExhausted) {
                endOfInput(false, null);
            }
            this.closed = true;
        }

        @Override // okhttp3.internal.http1.Http1Codec.AbstractSource, com.lenovo.anyshare.Zsk
        public long read(C22517wsk c22517wsk, long j) throws IOException {
            if (j >= 0) {
                if (!this.closed) {
                    if (this.inputExhausted) {
                        return -1L;
                    }
                    long read = super.read(c22517wsk, j);
                    if (read == -1) {
                        this.inputExhausted = true;
                        endOfInput(true, null);
                        return -1L;
                    }
                    return read;
                }
                throw new IllegalStateException("closed");
            }
            throw new IllegalArgumentException("byteCount < 0: " + j);
        }
    }

    public Http1Codec(OkHttpClient okHttpClient, StreamAllocation streamAllocation, InterfaceC23739ysk interfaceC23739ysk, InterfaceC23128xsk interfaceC23128xsk) {
        this.client = okHttpClient;
        this.streamAllocation = streamAllocation;
        this.source = interfaceC23739ysk;
        this.sink = interfaceC23128xsk;
    }

    private String readHeaderLine() throws IOException {
        String g = this.source.g(this.headerLimit);
        this.headerLimit -= g.length();
        return g;
    }

    @Override // okhttp3.internal.http.HttpCodec
    public void cancel() {
        RealConnection connection = this.streamAllocation.connection();
        if (connection != null) {
            connection.cancel();
        }
    }

    @Override // okhttp3.internal.http.HttpCodec
    public Ysk createRequestBody(Request request, long j) {
        if ("chunked".equalsIgnoreCase(request.header(JQb.h))) {
            return newChunkedSink();
        }
        if (j != -1) {
            return newFixedLengthSink(j);
        }
        throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
    }

    public void detachTimeout(Csk csk) {
        C9086atk c9086atk = csk.f7617a;
        csk.a(C9086atk.NONE);
        c9086atk.clearDeadline();
        c9086atk.clearTimeout();
    }

    @Override // okhttp3.internal.http.HttpCodec
    public void finishRequest() throws IOException {
        this.sink.flush();
    }

    @Override // okhttp3.internal.http.HttpCodec
    public void flushRequest() throws IOException {
        this.sink.flush();
    }

    public boolean isClosed() {
        return this.state == 6;
    }

    public Ysk newChunkedSink() {
        if (this.state == 1) {
            this.state = 2;
            return new ChunkedSink();
        }
        throw new IllegalStateException("state: " + this.state);
    }

    public Zsk newChunkedSource(HttpUrl httpUrl) throws IOException {
        if (this.state == 4) {
            this.state = 5;
            return new ChunkedSource(httpUrl);
        }
        throw new IllegalStateException("state: " + this.state);
    }

    public Ysk newFixedLengthSink(long j) {
        if (this.state == 1) {
            this.state = 2;
            return new FixedLengthSink(j);
        }
        throw new IllegalStateException("state: " + this.state);
    }

    public Zsk newFixedLengthSource(long j) throws IOException {
        if (this.state == 4) {
            this.state = 5;
            return new FixedLengthSource(j);
        }
        throw new IllegalStateException("state: " + this.state);
    }

    public Zsk newUnknownLengthSource() throws IOException {
        if (this.state == 4) {
            StreamAllocation streamAllocation = this.streamAllocation;
            if (streamAllocation != null) {
                this.state = 5;
                streamAllocation.noNewStreams();
                return new UnknownLengthSource();
            }
            throw new IllegalStateException("streamAllocation == null");
        }
        throw new IllegalStateException("state: " + this.state);
    }

    @Override // okhttp3.internal.http.HttpCodec
    public ResponseBody openResponseBody(Response response) throws IOException {
        StreamAllocation streamAllocation = this.streamAllocation;
        streamAllocation.eventListener.responseBodyStart(streamAllocation.call);
        String header = response.header("Content-Type");
        if (!HttpHeaders.hasBody(response)) {
            return new RealResponseBody(header, 0L, Msk.a(newFixedLengthSource(0L)));
        }
        if ("chunked".equalsIgnoreCase(response.header(JQb.h))) {
            return new RealResponseBody(header, -1L, Msk.a(newChunkedSource(response.request().url())));
        }
        long contentLength = HttpHeaders.contentLength(response);
        if (contentLength != -1) {
            return new RealResponseBody(header, contentLength, Msk.a(newFixedLengthSource(contentLength)));
        }
        return new RealResponseBody(header, -1L, Msk.a(newUnknownLengthSource()));
    }

    public Headers readHeaders() throws IOException {
        Headers.Builder builder = new Headers.Builder();
        while (true) {
            String readHeaderLine = readHeaderLine();
            if (readHeaderLine.length() != 0) {
                Internal.instance.addLenient(builder, readHeaderLine);
            } else {
                return builder.build();
            }
        }
    }

    @Override // okhttp3.internal.http.HttpCodec
    public Response.Builder readResponseHeaders(boolean z) throws IOException {
        int i = this.state;
        if (i != 1 && i != 3) {
            throw new IllegalStateException("state: " + this.state);
        }
        try {
            StatusLine parse = StatusLine.parse(readHeaderLine());
            Response.Builder headers = new Response.Builder().protocol(parse.protocol).code(parse.code).message(parse.message).headers(readHeaders());
            if (z && parse.code == 100) {
                return null;
            }
            if (parse.code == 100) {
                this.state = 3;
                return headers;
            }
            this.state = 4;
            return headers;
        } catch (EOFException e) {
            IOException iOException = new IOException("unexpected end of stream on " + this.streamAllocation);
            iOException.initCause(e);
            throw iOException;
        }
    }

    public void writeRequest(Headers headers, String str) throws IOException {
        if (this.state == 0) {
            this.sink.f(str).f(HttpRequestContent.NEWLINE);
            int size = headers.size();
            for (int i = 0; i < size; i++) {
                this.sink.f(headers.name(i)).f(": ").f(headers.value(i)).f(HttpRequestContent.NEWLINE);
            }
            this.sink.f(HttpRequestContent.NEWLINE);
            this.state = 1;
            return;
        }
        throw new IllegalStateException("state: " + this.state);
    }

    @Override // okhttp3.internal.http.HttpCodec
    public void writeRequestHeaders(Request request) throws IOException {
        writeRequest(request.headers(), RequestLine.get(request, this.streamAllocation.connection().route().proxy().type()));
    }
}
