package com.lenovo.anyshare;

import android.util.Printer;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.io.Writer;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;

/* renamed from: com.lenovo.anyshare.xmh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23053xmh extends PrintWriter {

    /* renamed from: a  reason: collision with root package name */
    public final int f29107a;
    public final char[] b;
    public int c;
    public final OutputStream d;
    public final boolean e;
    public final String f;
    public final Writer g;
    public final Printer h;
    public CharsetEncoder i;
    public final ByteBuffer j;
    public boolean k;

    /* renamed from: com.lenovo.anyshare.xmh$a */
    /* loaded from: classes8.dex */
    private static class a extends Writer {
        public a() {
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            throw new UnsupportedOperationException("Shouldn't be here");
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() throws IOException {
            close();
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i, int i2) throws IOException {
            close();
        }
    }

    public C23053xmh(OutputStream outputStream) {
        this(outputStream, false, 8192);
    }

    private final void a(String str) throws UnsupportedEncodingException {
        try {
            this.i = Charset.forName(str).newEncoder();
            this.i.onMalformedInput(CodingErrorAction.REPLACE);
            this.i.onUnmappableCharacter(CodingErrorAction.REPLACE);
        } catch (Exception unused) {
            throw new UnsupportedEncodingException(str);
        }
    }

    private void b(String str, int i, int i2) throws IOException {
        int i3 = this.f29107a;
        if (i2 > i3) {
            int i4 = i2 + i;
            while (i < i4) {
                int i5 = i + i3;
                b(str, i, i5 < i4 ? i3 : i4 - i);
                i = i5;
            }
            return;
        }
        int i6 = this.c;
        if (i6 + i2 > i3) {
            b();
            i6 = this.c;
        }
        str.getChars(i, i + i2, this.b, i6);
        this.c = i6 + i2;
    }

    private final void c() {
        this.i = Charset.defaultCharset().newEncoder();
        this.i.onMalformedInput(CodingErrorAction.REPLACE);
        this.i.onUnmappableCharacter(CodingErrorAction.REPLACE);
    }

    @Override // java.io.PrintWriter
    public boolean checkError() {
        boolean z;
        flush();
        synchronized (((PrintWriter) this).lock) {
            z = this.k;
        }
        return z;
    }

    @Override // java.io.PrintWriter
    public void clearError() {
        synchronized (((PrintWriter) this).lock) {
            this.k = false;
        }
    }

    @Override // java.io.PrintWriter, java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (((PrintWriter) this).lock) {
            try {
                b();
                if (this.d != null) {
                    this.d.close();
                } else if (this.g != null) {
                    this.g.close();
                }
            } catch (IOException e) {
                android.util.Log.w("FastPrintWriter", "Write failure", e);
                setError();
            }
        }
    }

    @Override // java.io.PrintWriter, java.io.Writer, java.io.Flushable
    public void flush() {
        synchronized (((PrintWriter) this).lock) {
            try {
                b();
                if (!this.k) {
                    if (this.d != null) {
                        this.d.flush();
                    } else if (this.g != null) {
                        this.g.flush();
                    }
                }
            } catch (IOException e) {
                android.util.Log.w("FastPrintWriter", "Write failure", e);
                setError();
            }
        }
    }

    @Override // java.io.PrintWriter
    public void print(char[] cArr) {
        synchronized (((PrintWriter) this).lock) {
            try {
                a(cArr, 0, cArr.length);
            } catch (IOException e) {
                android.util.Log.w("FastPrintWriter", "Write failure", e);
                setError();
            }
        }
    }

    @Override // java.io.PrintWriter
    public void println() {
        synchronized (((PrintWriter) this).lock) {
            try {
                b(this.f, 0, this.f.length());
                if (this.e) {
                    b();
                }
            } catch (IOException e) {
                android.util.Log.w("FastPrintWriter", "Write failure", e);
                setError();
            }
        }
    }

    @Override // java.io.PrintWriter
    public void setError() {
        synchronized (((PrintWriter) this).lock) {
            this.k = true;
        }
    }

    @Override // java.io.PrintWriter, java.io.Writer
    public void write(char[] cArr, int i, int i2) {
        synchronized (((PrintWriter) this).lock) {
            try {
                a(cArr, i, i2);
            } catch (IOException e) {
                android.util.Log.w("FastPrintWriter", "Write failure", e);
                setError();
            }
        }
    }

    public C23053xmh(OutputStream outputStream, boolean z) {
        this(outputStream, z, 8192);
    }

    public C23053xmh(OutputStream outputStream, boolean z, int i) {
        super(new a(), z);
        if (outputStream != null) {
            this.f29107a = i;
            this.b = new char[i];
            this.j = ByteBuffer.allocate(this.f29107a);
            this.d = outputStream;
            this.g = null;
            this.h = null;
            this.e = z;
            this.f = System.lineSeparator();
            c();
            return;
        }
        throw new NullPointerException("out is null");
    }

    @Override // java.io.PrintWriter, java.io.Writer, java.lang.Appendable
    public PrintWriter append(CharSequence charSequence, int i, int i2) {
        if (charSequence == null) {
            charSequence = "null";
        }
        String charSequence2 = charSequence.subSequence(i, i2).toString();
        write(charSequence2, 0, charSequence2.length());
        return this;
    }

    private void a(char c) throws IOException {
        int i = this.c;
        if (i >= this.f29107a - 1) {
            b();
            i = this.c;
        }
        this.b[i] = c;
        this.c = i + 1;
    }

    @Override // java.io.PrintWriter
    public void print(char c) {
        synchronized (((PrintWriter) this).lock) {
            try {
                a(c);
            } catch (IOException e) {
                android.util.Log.w("FastPrintWriter", "Write failure", e);
                setError();
            }
        }
    }

    @Override // java.io.PrintWriter, java.io.Writer
    public void write(int i) {
        synchronized (((PrintWriter) this).lock) {
            try {
                a((char) i);
            } catch (IOException e) {
                android.util.Log.w("FastPrintWriter", "Write failure", e);
                setError();
            }
        }
    }

    private void b() throws IOException {
        int i = this.c;
        if (i > 0) {
            if (this.d != null) {
                CharBuffer wrap = CharBuffer.wrap(this.b, 0, i);
                CoderResult encode = this.i.encode(wrap, this.j, true);
                while (!this.k) {
                    if (!encode.isError()) {
                        if (!encode.isOverflow()) {
                            break;
                        }
                        a();
                        encode = this.i.encode(wrap, this.j, true);
                    } else {
                        throw new IOException(encode.toString());
                    }
                }
                if (!this.k) {
                    a();
                    this.d.flush();
                }
            } else {
                Writer writer = this.g;
                if (writer != null) {
                    if (!this.k) {
                        writer.write(this.b, 0, i);
                        this.g.flush();
                    }
                } else {
                    int length = this.f.length();
                    int i2 = this.c;
                    if (length >= i2) {
                        length = i2;
                    }
                    int i3 = 0;
                    while (i3 < length) {
                        char c = this.b[(this.c - 1) - i3];
                        String str = this.f;
                        if (c != str.charAt((str.length() - 1) - i3)) {
                            break;
                        }
                        i3++;
                    }
                    int i4 = this.c;
                    if (i3 >= i4) {
                        this.h.println("");
                    } else {
                        this.h.println(new String(this.b, 0, i4 - i3));
                    }
                }
            }
            this.c = 0;
        }
    }

    @Override // java.io.PrintWriter
    public void println(int i) {
        if (i == 0) {
            println("0");
        } else {
            super.println(i);
        }
    }

    @Override // java.io.PrintWriter
    public void println(long j) {
        if (j == 0) {
            println("0");
        } else {
            super.println(j);
        }
    }

    private void a(char[] cArr, int i, int i2) throws IOException {
        int i3 = this.f29107a;
        if (i2 > i3) {
            int i4 = i2 + i;
            while (i < i4) {
                int i5 = i + i3;
                a(cArr, i, i5 < i4 ? i3 : i4 - i);
                i = i5;
            }
            return;
        }
        int i6 = this.c;
        if (i6 + i2 > i3) {
            b();
            i6 = this.c;
        }
        System.arraycopy(cArr, i, this.b, i6, i2);
        this.c = i6 + i2;
    }

    @Override // java.io.PrintWriter
    public void print(String str) {
        if (str == null) {
            str = "null";
        }
        synchronized (((PrintWriter) this).lock) {
            try {
                b(str, 0, str.length());
            } catch (IOException e) {
                android.util.Log.w("FastPrintWriter", "Write failure", e);
                setError();
            }
        }
    }

    @Override // java.io.PrintWriter, java.io.Writer
    public void write(String str) {
        synchronized (((PrintWriter) this).lock) {
            try {
                b(str, 0, str.length());
            } catch (IOException e) {
                android.util.Log.w("FastPrintWriter", "Write failure", e);
                setError();
            }
        }
    }

    @Override // java.io.PrintWriter
    public void println(char[] cArr) {
        print(cArr);
        println();
    }

    public C23053xmh(Writer writer) {
        this(writer, false, 8192);
    }

    @Override // java.io.PrintWriter
    public void println(char c) {
        print(c);
        println();
    }

    public C23053xmh(Writer writer, boolean z) {
        this(writer, z, 8192);
    }

    public C23053xmh(Writer writer, boolean z, int i) {
        super(new a(), z);
        if (writer != null) {
            this.f29107a = i;
            this.b = new char[i];
            this.j = null;
            this.d = null;
            this.g = writer;
            this.h = null;
            this.e = z;
            this.f = System.lineSeparator();
            c();
            return;
        }
        throw new NullPointerException("wr is null");
    }

    @Override // java.io.PrintWriter
    public void print(int i) {
        if (i == 0) {
            print("0");
        } else {
            super.print(i);
        }
    }

    @Override // java.io.PrintWriter, java.io.Writer
    public void write(String str, int i, int i2) {
        synchronized (((PrintWriter) this).lock) {
            try {
                b(str, i, i2);
            } catch (IOException e) {
                android.util.Log.w("FastPrintWriter", "Write failure", e);
                setError();
            }
        }
    }

    private void a() throws IOException {
        int position;
        if (this.k || (position = this.j.position()) <= 0) {
            return;
        }
        this.j.flip();
        this.d.write(this.j.array(), 0, position);
        this.j.clear();
    }

    @Override // java.io.PrintWriter
    public void print(long j) {
        if (j == 0) {
            print("0");
        } else {
            super.print(j);
        }
    }

    public C23053xmh(Printer printer) {
        this(printer, 512);
    }

    public C23053xmh(Printer printer, int i) {
        super((Writer) new a(), true);
        if (printer != null) {
            this.f29107a = i;
            this.b = new char[i];
            this.j = null;
            this.d = null;
            this.g = null;
            this.h = printer;
            this.e = true;
            this.f = System.lineSeparator();
            c();
            return;
        }
        throw new NullPointerException("pr is null");
    }
}
