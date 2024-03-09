package com.google.common.io;

import com.google.common.base.Preconditions;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;

/* loaded from: classes3.dex */
public class AppendableWriter extends Writer {
    public boolean closed;
    public final Appendable target;

    public AppendableWriter(Appendable appendable) {
        Preconditions.checkNotNull(appendable);
        this.target = appendable;
    }

    private void checkNotClosed() throws IOException {
        if (this.closed) {
            throw new IOException("Cannot write to a closed writer.");
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.closed = true;
        Appendable appendable = this.target;
        if (appendable instanceof Closeable) {
            ((Closeable) appendable).close();
        }
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() throws IOException {
        checkNotClosed();
        Appendable appendable = this.target;
        if (appendable instanceof Flushable) {
            ((Flushable) appendable).flush();
        }
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i, int i2) throws IOException {
        checkNotClosed();
        this.target.append(new String(cArr, i, i2));
    }

    @Override // java.io.Writer
    public void write(int i) throws IOException {
        checkNotClosed();
        this.target.append((char) i);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(char c) throws IOException {
        checkNotClosed();
        this.target.append(c);
        return this;
    }

    @Override // java.io.Writer
    public void write(@InterfaceC18890qvk String str) throws IOException {
        checkNotClosed();
        this.target.append(str);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(@InterfaceC18890qvk CharSequence charSequence) throws IOException {
        checkNotClosed();
        this.target.append(charSequence);
        return this;
    }

    @Override // java.io.Writer
    public void write(@InterfaceC18890qvk String str, int i, int i2) throws IOException {
        checkNotClosed();
        this.target.append(str, i, i2 + i);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(@InterfaceC18890qvk CharSequence charSequence, int i, int i2) throws IOException {
        checkNotClosed();
        this.target.append(charSequence, i, i2);
        return this;
    }
}
