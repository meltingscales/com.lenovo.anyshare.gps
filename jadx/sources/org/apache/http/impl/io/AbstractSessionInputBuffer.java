package org.apache.http.impl.io;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;
import org.apache.http.Consts;
import org.apache.http.io.BufferInfo;
import org.apache.http.io.HttpTransportMetrics;
import org.apache.http.io.SessionInputBuffer;
import org.apache.http.params.HttpParams;
import org.apache.http.util.Args;
import org.apache.http.util.ByteArrayBuffer;
import org.apache.http.util.CharArrayBuffer;

@Deprecated
/* loaded from: classes9.dex */
public abstract class AbstractSessionInputBuffer implements SessionInputBuffer, BufferInfo {
    public boolean ascii;
    public byte[] buffer;
    public int bufferLen;
    public int bufferPos;
    public CharBuffer cbuf;
    public Charset charset;
    public CharsetDecoder decoder;
    public InputStream inStream;
    public ByteArrayBuffer lineBuffer;
    public int maxLineLen;
    public HttpTransportMetricsImpl metrics;
    public int minChunkLimit;
    public CodingErrorAction onMalformedCharAction;
    public CodingErrorAction onUnmappableCharAction;

    private int appendDecoded(CharArrayBuffer charArrayBuffer, ByteBuffer byteBuffer) throws IOException {
        int i = 0;
        if (byteBuffer.hasRemaining()) {
            if (this.decoder == null) {
                this.decoder = this.charset.newDecoder();
                this.decoder.onMalformedInput(this.onMalformedCharAction);
                this.decoder.onUnmappableCharacter(this.onUnmappableCharAction);
            }
            if (this.cbuf == null) {
                this.cbuf = CharBuffer.allocate(1024);
            }
            this.decoder.reset();
            while (byteBuffer.hasRemaining()) {
                i += handleDecodingResult(this.decoder.decode(byteBuffer, this.cbuf, true), charArrayBuffer, byteBuffer);
            }
            int handleDecodingResult = i + handleDecodingResult(this.decoder.flush(this.cbuf), charArrayBuffer, byteBuffer);
            this.cbuf.clear();
            return handleDecodingResult;
        }
        return 0;
    }

    private int handleDecodingResult(CoderResult coderResult, CharArrayBuffer charArrayBuffer, ByteBuffer byteBuffer) throws IOException {
        if (coderResult.isError()) {
            coderResult.throwException();
        }
        this.cbuf.flip();
        int remaining = this.cbuf.remaining();
        while (this.cbuf.hasRemaining()) {
            charArrayBuffer.append(this.cbuf.get());
        }
        this.cbuf.compact();
        return remaining;
    }

    private int lineFromLineBuffer(CharArrayBuffer charArrayBuffer) throws IOException {
        int length = this.lineBuffer.length();
        if (length > 0) {
            if (this.lineBuffer.byteAt(length - 1) == 10) {
                length--;
            }
            if (length > 0 && this.lineBuffer.byteAt(length - 1) == 13) {
                length--;
            }
        }
        if (this.ascii) {
            charArrayBuffer.append(this.lineBuffer, 0, length);
        } else {
            length = appendDecoded(charArrayBuffer, ByteBuffer.wrap(this.lineBuffer.buffer(), 0, length));
        }
        this.lineBuffer.clear();
        return length;
    }

    private int lineFromReadBuffer(CharArrayBuffer charArrayBuffer, int i) throws IOException {
        int i2 = this.bufferPos;
        this.bufferPos = i + 1;
        if (i > i2 && this.buffer[i - 1] == 13) {
            i--;
        }
        int i3 = i - i2;
        if (this.ascii) {
            charArrayBuffer.append(this.buffer, i2, i3);
            return i3;
        }
        return appendDecoded(charArrayBuffer, ByteBuffer.wrap(this.buffer, i2, i3));
    }

    private int locateLF() {
        for (int i = this.bufferPos; i < this.bufferLen; i++) {
            if (this.buffer[i] == 10) {
                return i;
            }
        }
        return -1;
    }

    @Override // org.apache.http.io.BufferInfo
    public int available() {
        return capacity() - length();
    }

    @Override // org.apache.http.io.BufferInfo
    public int capacity() {
        return this.buffer.length;
    }

    public HttpTransportMetricsImpl createTransportMetrics() {
        return new HttpTransportMetricsImpl();
    }

    public int fillBuffer() throws IOException {
        int i = this.bufferPos;
        if (i > 0) {
            int i2 = this.bufferLen - i;
            if (i2 > 0) {
                byte[] bArr = this.buffer;
                System.arraycopy(bArr, i, bArr, 0, i2);
            }
            this.bufferPos = 0;
            this.bufferLen = i2;
        }
        int i3 = this.bufferLen;
        byte[] bArr2 = this.buffer;
        int read = this.inStream.read(bArr2, i3, bArr2.length - i3);
        if (read == -1) {
            return -1;
        }
        this.bufferLen = i3 + read;
        this.metrics.incrementBytesTransferred(read);
        return read;
    }

    @Override // org.apache.http.io.SessionInputBuffer
    public HttpTransportMetrics getMetrics() {
        return this.metrics;
    }

    public boolean hasBufferedData() {
        return this.bufferPos < this.bufferLen;
    }

    public void init(InputStream inputStream, int i, HttpParams httpParams) {
        Args.notNull(inputStream, "Input stream");
        Args.notNegative(i, "Buffer size");
        Args.notNull(httpParams, "HTTP parameters");
        this.inStream = inputStream;
        this.buffer = new byte[i];
        this.bufferPos = 0;
        this.bufferLen = 0;
        this.lineBuffer = new ByteArrayBuffer(i);
        String str = (String) httpParams.getParameter("http.protocol.element-charset");
        this.charset = str != null ? Charset.forName(str) : Consts.ASCII;
        this.ascii = this.charset.equals(Consts.ASCII);
        this.decoder = null;
        this.maxLineLen = httpParams.getIntParameter("http.connection.max-line-length", -1);
        this.minChunkLimit = httpParams.getIntParameter("http.connection.min-chunk-limit", 512);
        this.metrics = createTransportMetrics();
        CodingErrorAction codingErrorAction = (CodingErrorAction) httpParams.getParameter("http.malformed.input.action");
        if (codingErrorAction == null) {
            codingErrorAction = CodingErrorAction.REPORT;
        }
        this.onMalformedCharAction = codingErrorAction;
        CodingErrorAction codingErrorAction2 = (CodingErrorAction) httpParams.getParameter("http.unmappable.input.action");
        if (codingErrorAction2 == null) {
            codingErrorAction2 = CodingErrorAction.REPORT;
        }
        this.onUnmappableCharAction = codingErrorAction2;
    }

    @Override // org.apache.http.io.BufferInfo
    public int length() {
        return this.bufferLen - this.bufferPos;
    }

    @Override // org.apache.http.io.SessionInputBuffer
    public int read() throws IOException {
        while (!hasBufferedData()) {
            if (fillBuffer() == -1) {
                return -1;
            }
        }
        byte[] bArr = this.buffer;
        int i = this.bufferPos;
        this.bufferPos = i + 1;
        return bArr[i] & 255;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
        if (r2 == (-1)) goto L9;
     */
    @Override // org.apache.http.io.SessionInputBuffer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int readLine(org.apache.http.util.CharArrayBuffer r8) throws java.io.IOException {
        /*
            r7 = this;
            java.lang.String r0 = "Char array buffer"
            org.apache.http.util.Args.notNull(r8, r0)
            r0 = 1
            r1 = 0
            r2 = 0
        L8:
            r3 = -1
            if (r0 == 0) goto L63
            int r4 = r7.locateLF()
            if (r4 == r3) goto L2f
            org.apache.http.util.ByteArrayBuffer r0 = r7.lineBuffer
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L1e
            int r8 = r7.lineFromReadBuffer(r8, r4)
            return r8
        L1e:
            int r4 = r4 + 1
            int r0 = r7.bufferPos
            int r3 = r4 - r0
            org.apache.http.util.ByteArrayBuffer r5 = r7.lineBuffer
            byte[] r6 = r7.buffer
            r5.append(r6, r0, r3)
            r7.bufferPos = r4
        L2d:
            r0 = 0
            goto L4c
        L2f:
            boolean r2 = r7.hasBufferedData()
            if (r2 == 0) goto L45
            int r2 = r7.bufferLen
            int r4 = r7.bufferPos
            int r2 = r2 - r4
            org.apache.http.util.ByteArrayBuffer r5 = r7.lineBuffer
            byte[] r6 = r7.buffer
            r5.append(r6, r4, r2)
            int r2 = r7.bufferLen
            r7.bufferPos = r2
        L45:
            int r2 = r7.fillBuffer()
            if (r2 != r3) goto L4c
            goto L2d
        L4c:
            int r3 = r7.maxLineLen
            if (r3 <= 0) goto L8
            org.apache.http.util.ByteArrayBuffer r3 = r7.lineBuffer
            int r3 = r3.length()
            int r4 = r7.maxLineLen
            if (r3 >= r4) goto L5b
            goto L8
        L5b:
            java.io.IOException r8 = new java.io.IOException
            java.lang.String r0 = "Maximum line length limit exceeded"
            r8.<init>(r0)
            throw r8
        L63:
            if (r2 != r3) goto L6e
            org.apache.http.util.ByteArrayBuffer r0 = r7.lineBuffer
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L6e
            return r3
        L6e:
            int r8 = r7.lineFromLineBuffer(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.http.impl.io.AbstractSessionInputBuffer.readLine(org.apache.http.util.CharArrayBuffer):int");
    }

    @Override // org.apache.http.io.SessionInputBuffer
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (bArr == null) {
            return 0;
        }
        if (hasBufferedData()) {
            int min = Math.min(i2, this.bufferLen - this.bufferPos);
            System.arraycopy(this.buffer, this.bufferPos, bArr, i, min);
            this.bufferPos += min;
            return min;
        } else if (i2 > this.minChunkLimit) {
            int read = this.inStream.read(bArr, i, i2);
            if (read > 0) {
                this.metrics.incrementBytesTransferred(read);
            }
            return read;
        } else {
            while (!hasBufferedData()) {
                if (fillBuffer() == -1) {
                    return -1;
                }
            }
            int min2 = Math.min(i2, this.bufferLen - this.bufferPos);
            System.arraycopy(this.buffer, this.bufferPos, bArr, i, min2);
            this.bufferPos += min2;
            return min2;
        }
    }

    @Override // org.apache.http.io.SessionInputBuffer
    public int read(byte[] bArr) throws IOException {
        if (bArr == null) {
            return 0;
        }
        return read(bArr, 0, bArr.length);
    }

    @Override // org.apache.http.io.SessionInputBuffer
    public String readLine() throws IOException {
        CharArrayBuffer charArrayBuffer = new CharArrayBuffer(64);
        if (readLine(charArrayBuffer) != -1) {
            return charArrayBuffer.toString();
        }
        return null;
    }
}
