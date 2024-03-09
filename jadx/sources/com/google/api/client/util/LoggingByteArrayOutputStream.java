package com.google.api.client.util;

import com.lenovo.anyshare.C2051Ejc;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.text.NumberFormat;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public class LoggingByteArrayOutputStream extends ByteArrayOutputStream {
    public int bytesWritten;
    public boolean closed;
    public final Logger logger;
    public final Level loggingLevel;
    public final int maximumBytesToLog;

    public LoggingByteArrayOutputStream(Logger logger, Level level, int i) {
        Preconditions.checkNotNull(logger);
        this.logger = logger;
        Preconditions.checkNotNull(level);
        this.loggingLevel = level;
        Preconditions.checkArgument(i >= 0);
        this.maximumBytesToLog = i;
    }

    public static void appendBytes(StringBuilder sb, int i) {
        if (i == 1) {
            sb.append("1 byte");
            return;
        }
        sb.append(NumberFormat.getInstance().format(i));
        sb.append(" bytes");
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        if (!this.closed) {
            if (this.bytesWritten != 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("Total: ");
                appendBytes(sb, this.bytesWritten);
                if (((ByteArrayOutputStream) this).count != 0 && ((ByteArrayOutputStream) this).count < this.bytesWritten) {
                    sb.append(" (logging first ");
                    appendBytes(sb, ((ByteArrayOutputStream) this).count);
                    sb.append(")");
                }
                this.logger.config(sb.toString());
                if (((ByteArrayOutputStream) this).count != 0) {
                    this.logger.log(this.loggingLevel, toString("UTF-8").replaceAll("[\\x00-\\x09\\x0B\\x0C\\x0E-\\x1F\\x7F]", C2051Ejc.f8464a));
                }
            }
            this.closed = true;
        }
    }

    public final synchronized int getBytesWritten() {
        return this.bytesWritten;
    }

    public final int getMaximumBytesToLog() {
        return this.maximumBytesToLog;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(int i) {
        Preconditions.checkArgument(!this.closed);
        this.bytesWritten++;
        if (((ByteArrayOutputStream) this).count < this.maximumBytesToLog) {
            super.write(i);
        }
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(byte[] bArr, int i, int i2) {
        Preconditions.checkArgument(!this.closed);
        this.bytesWritten += i2;
        if (((ByteArrayOutputStream) this).count < this.maximumBytesToLog) {
            int i3 = ((ByteArrayOutputStream) this).count + i2;
            if (i3 > this.maximumBytesToLog) {
                i2 += this.maximumBytesToLog - i3;
            }
            super.write(bArr, i, i2);
        }
    }
}
