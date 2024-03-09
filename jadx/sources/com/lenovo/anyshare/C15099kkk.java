package com.lenovo.anyshare;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;

/* renamed from: com.lenovo.anyshare.kkk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15099kkk {
    public static final AbstractC9552bhk a(BufferedInputStream bufferedInputStream) {
        C11440emk.e(bufferedInputStream, "$this$iterator");
        return new C14489jkk(bufferedInputStream);
    }

    public static final InputStreamReader b(InputStream inputStream, Charset charset) {
        return new InputStreamReader(inputStream, charset);
    }

    public static final ByteArrayInputStream a(String str, Charset charset) {
        if (str != null) {
            byte[] bytes = str.getBytes(charset);
            C11440emk.d(bytes, "(this as java.lang.String).getBytes(charset)");
            return new ByteArrayInputStream(bytes);
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static /* synthetic */ InputStreamReader b(InputStream inputStream, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = Ypk.f17333a;
        }
        return new InputStreamReader(inputStream, charset);
    }

    public static /* synthetic */ ByteArrayInputStream a(String str, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = Ypk.f17333a;
        }
        if (str != null) {
            byte[] bytes = str.getBytes(charset);
            C11440emk.d(bytes, "(this as java.lang.String).getBytes(charset)");
            return new ByteArrayInputStream(bytes);
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static final OutputStreamWriter b(OutputStream outputStream, Charset charset) {
        return new OutputStreamWriter(outputStream, charset);
    }

    public static final ByteArrayInputStream a(byte[] bArr) {
        return new ByteArrayInputStream(bArr);
    }

    public static /* synthetic */ OutputStreamWriter b(OutputStream outputStream, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = Ypk.f17333a;
        }
        return new OutputStreamWriter(outputStream, charset);
    }

    public static final ByteArrayInputStream a(byte[] bArr, int i, int i2) {
        return new ByteArrayInputStream(bArr, i, i2);
    }

    public static /* synthetic */ byte[] b(InputStream inputStream, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 8192;
        }
        return b(inputStream, i);
    }

    public static final BufferedInputStream a(InputStream inputStream, int i) {
        return inputStream instanceof BufferedInputStream ? (BufferedInputStream) inputStream : new BufferedInputStream(inputStream, i);
    }

    @InterfaceC24181zek(message = "Use readBytes() overload without estimatedSize parameter", replaceWith = @InterfaceC11967ffk(expression = "readBytes()", imports = {}))
    public static final byte[] b(InputStream inputStream, int i) {
        C11440emk.e(inputStream, "$this$readBytes");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(i, inputStream.available()));
        a(inputStream, byteArrayOutputStream, 0, 2, null);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        C11440emk.d(byteArray, "buffer.toByteArray()");
        return byteArray;
    }

    public static /* synthetic */ BufferedInputStream a(InputStream inputStream, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 8192;
        }
        return inputStream instanceof BufferedInputStream ? (BufferedInputStream) inputStream : new BufferedInputStream(inputStream, i);
    }

    public static final BufferedReader a(InputStream inputStream, Charset charset) {
        InputStreamReader inputStreamReader = new InputStreamReader(inputStream, charset);
        return inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192);
    }

    public static /* synthetic */ BufferedReader a(InputStream inputStream, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = Ypk.f17333a;
        }
        InputStreamReader inputStreamReader = new InputStreamReader(inputStream, charset);
        return inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192);
    }

    public static final BufferedOutputStream a(OutputStream outputStream, int i) {
        return outputStream instanceof BufferedOutputStream ? (BufferedOutputStream) outputStream : new BufferedOutputStream(outputStream, i);
    }

    public static /* synthetic */ BufferedOutputStream a(OutputStream outputStream, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 8192;
        }
        return outputStream instanceof BufferedOutputStream ? (BufferedOutputStream) outputStream : new BufferedOutputStream(outputStream, i);
    }

    public static final BufferedWriter a(OutputStream outputStream, Charset charset) {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(outputStream, charset);
        return outputStreamWriter instanceof BufferedWriter ? (BufferedWriter) outputStreamWriter : new BufferedWriter(outputStreamWriter, 8192);
    }

    public static /* synthetic */ BufferedWriter a(OutputStream outputStream, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = Ypk.f17333a;
        }
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(outputStream, charset);
        return outputStreamWriter instanceof BufferedWriter ? (BufferedWriter) outputStreamWriter : new BufferedWriter(outputStreamWriter, 8192);
    }

    public static /* synthetic */ long a(InputStream inputStream, OutputStream outputStream, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 8192;
        }
        return a(inputStream, outputStream, i);
    }

    public static final long a(InputStream inputStream, OutputStream outputStream, int i) {
        C11440emk.e(inputStream, "$this$copyTo");
        C11440emk.e(outputStream, "out");
        byte[] bArr = new byte[i];
        int read = inputStream.read(bArr);
        long j = 0;
        while (read >= 0) {
            outputStream.write(bArr, 0, read);
            j += read;
            read = inputStream.read(bArr);
        }
        return j;
    }

    public static final byte[] a(InputStream inputStream) {
        C11440emk.e(inputStream, "$this$readBytes");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        a(inputStream, byteArrayOutputStream, 0, 2, null);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        C11440emk.d(byteArray, "buffer.toByteArray()");
        return byteArray;
    }
}
