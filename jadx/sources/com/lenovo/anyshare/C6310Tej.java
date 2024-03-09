package com.lenovo.anyshare;

import com.ushareit.ulog.utils.commonio.StringBuilderWriter;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.CharArrayWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.io.Reader;
import java.io.Writer;
import java.net.HttpURLConnection;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.URI;
import java.net.URL;
import java.net.URLConnection;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.Selector;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Tej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6310Tej {

    /* renamed from: a  reason: collision with root package name */
    public static final char f15037a = File.separatorChar;
    public static final String b;
    public static char[] c;
    public static byte[] d;

    static {
        StringBuilderWriter stringBuilderWriter = new StringBuilderWriter(4);
        PrintWriter printWriter = new PrintWriter(stringBuilderWriter);
        printWriter.println();
        b = stringBuilderWriter.toString();
        printWriter.close();
    }

    public static void a(URLConnection uRLConnection) {
        if (uRLConnection instanceof HttpURLConnection) {
            ((HttpURLConnection) uRLConnection).disconnect();
        }
    }

    public static void b(Reader reader) {
        a((Closeable) reader);
    }

    public static InputStream c(InputStream inputStream, int i) throws IOException {
        return C5449Qej.a(inputStream, i);
    }

    public static InputStream d(InputStream inputStream) throws IOException {
        return C5449Qej.a(inputStream);
    }

    public static byte[] e(InputStream inputStream) throws IOException {
        C5449Qej c5449Qej = new C5449Qej();
        a(inputStream, c5449Qej);
        return c5449Qej.b();
    }

    @Deprecated
    public static char[] f(InputStream inputStream) throws IOException {
        return b(inputStream, Charset.defaultCharset());
    }

    @Deprecated
    public static String g(InputStream inputStream) throws IOException {
        return c(inputStream, Charset.defaultCharset());
    }

    public static void b(Writer writer) {
        a((Closeable) writer);
    }

    public static byte[] c(InputStream inputStream, long j) throws IOException {
        if (j <= 2147483647L) {
            return d(inputStream, (int) j);
        }
        throw new IllegalArgumentException("Size cannot be greater than Integer max value: " + j);
    }

    public static BufferedReader d(Reader reader) {
        return reader instanceof BufferedReader ? (BufferedReader) reader : new BufferedReader(reader);
    }

    public static char[] f(Reader reader) throws IOException {
        CharArrayWriter charArrayWriter = new CharArrayWriter();
        a(reader, charArrayWriter);
        return charArrayWriter.toCharArray();
    }

    public static String g(Reader reader) throws IOException {
        StringBuilderWriter stringBuilderWriter = new StringBuilderWriter();
        a(reader, stringBuilderWriter);
        return stringBuilderWriter.toString();
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static void b(InputStream inputStream) {
        a((Closeable) inputStream);
    }

    public static byte[] d(InputStream inputStream, int i) throws IOException {
        if (i < 0) {
            throw new IllegalArgumentException("Size must be equal or greater than zero: " + i);
        }
        int i2 = 0;
        if (i == 0) {
            return new byte[0];
        }
        byte[] bArr = new byte[i];
        while (i2 < i) {
            int read = inputStream.read(bArr, i2, i - i2);
            if (read == -1) {
                break;
            }
            i2 += read;
        }
        if (i2 == i) {
            return bArr;
        }
        throw new IOException("Unexpected readed size. current: " + i2 + ", excepted: " + i);
    }

    public static void a(Closeable... closeableArr) {
        if (closeableArr != null) {
            for (Closeable closeable : closeableArr) {
                a(closeable);
            }
        }
    }

    public static void b(OutputStream outputStream) {
        a((Closeable) outputStream);
    }

    public static String c(InputStream inputStream, Charset charset) throws IOException {
        StringBuilderWriter stringBuilderWriter = new StringBuilderWriter();
        a(inputStream, stringBuilderWriter, charset);
        return stringBuilderWriter.toString();
    }

    @Deprecated
    public static byte[] e(Reader reader) throws IOException {
        return a(reader, Charset.defaultCharset());
    }

    public static BufferedReader b(Reader reader, int i) {
        return reader instanceof BufferedReader ? (BufferedReader) reader : new BufferedReader(reader, i);
    }

    public static byte[] b(URLConnection uRLConnection) throws IOException {
        InputStream inputStream = uRLConnection.getInputStream();
        try {
            return e(inputStream);
        } finally {
            inputStream.close();
        }
    }

    public static void a(Socket socket) {
        if (socket != null) {
            try {
                socket.close();
            } catch (IOException unused) {
            }
        }
    }

    public static String c(InputStream inputStream, String str) throws IOException {
        return c(inputStream, C5736Rej.a(str));
    }

    public static void a(Selector selector) {
        if (selector != null) {
            try {
                selector.close();
            } catch (IOException unused) {
            }
        }
    }

    @Deprecated
    public static List<String> c(InputStream inputStream) throws IOException {
        return a(inputStream, Charset.defaultCharset());
    }

    public static void a(ServerSocket serverSocket) {
        if (serverSocket != null) {
            try {
                serverSocket.close();
            } catch (IOException unused) {
            }
        }
    }

    public static List<String> c(Reader reader) throws IOException {
        BufferedReader d2 = d(reader);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String readLine = d2.readLine();
            if (readLine == null) {
                return arrayList;
            }
            arrayList.add(readLine);
        }
    }

    public static BufferedReader a(Reader reader) {
        return reader instanceof BufferedReader ? (BufferedReader) reader : new BufferedReader(reader);
    }

    public static char[] b(InputStream inputStream, Charset charset) throws IOException {
        CharArrayWriter charArrayWriter = new CharArrayWriter();
        a(inputStream, charArrayWriter, charset);
        return charArrayWriter.toCharArray();
    }

    public static BufferedReader a(Reader reader, int i) {
        return reader instanceof BufferedReader ? (BufferedReader) reader : new BufferedReader(reader, i);
    }

    public static BufferedWriter a(Writer writer) {
        return writer instanceof BufferedWriter ? (BufferedWriter) writer : new BufferedWriter(writer);
    }

    public static BufferedWriter a(Writer writer, int i) {
        return writer instanceof BufferedWriter ? (BufferedWriter) writer : new BufferedWriter(writer, i);
    }

    public static char[] b(InputStream inputStream, String str) throws IOException {
        return b(inputStream, C5736Rej.a(str));
    }

    public static BufferedOutputStream a(OutputStream outputStream) {
        if (outputStream != null) {
            return outputStream instanceof BufferedOutputStream ? (BufferedOutputStream) outputStream : new BufferedOutputStream(outputStream);
        }
        throw new NullPointerException();
    }

    @Deprecated
    public static String b(URI uri) throws IOException {
        return a(uri, Charset.defaultCharset());
    }

    @Deprecated
    public static String b(URL url) throws IOException {
        return a(url, Charset.defaultCharset());
    }

    public static BufferedOutputStream a(OutputStream outputStream, int i) {
        if (outputStream != null) {
            return outputStream instanceof BufferedOutputStream ? (BufferedOutputStream) outputStream : new BufferedOutputStream(outputStream, i);
        }
        throw new NullPointerException();
    }

    @Deprecated
    public static InputStream b(String str) {
        return a(str, Charset.defaultCharset());
    }

    public static void b(byte[] bArr, OutputStream outputStream) throws IOException {
        if (bArr != null) {
            int length = bArr.length;
            int i = 0;
            while (length > 0) {
                int min = Math.min(length, 4096);
                outputStream.write(bArr, i, min);
                length -= min;
                i += min;
            }
        }
    }

    public static BufferedInputStream a(InputStream inputStream) {
        if (inputStream != null) {
            return inputStream instanceof BufferedInputStream ? (BufferedInputStream) inputStream : new BufferedInputStream(inputStream);
        }
        throw new NullPointerException();
    }

    public static BufferedInputStream a(InputStream inputStream, int i) {
        if (inputStream != null) {
            return inputStream instanceof BufferedInputStream ? (BufferedInputStream) inputStream : new BufferedInputStream(inputStream, i);
        }
        throw new NullPointerException();
    }

    public static void b(char[] cArr, Writer writer) throws IOException {
        if (cArr != null) {
            int length = cArr.length;
            int i = 0;
            while (length > 0) {
                int min = Math.min(length, 4096);
                writer.write(cArr, i, min);
                length -= min;
                i += min;
            }
        }
    }

    public static byte[] a(Reader reader, Charset charset) throws IOException {
        C5449Qej c5449Qej = new C5449Qej();
        a(reader, c5449Qej, charset);
        return c5449Qej.b();
    }

    public static long b(InputStream inputStream, OutputStream outputStream) throws IOException {
        return a(inputStream, outputStream, 4096);
    }

    public static long b(Reader reader, Writer writer) throws IOException {
        return a(reader, writer, new char[4096]);
    }

    public static byte[] a(Reader reader, String str) throws IOException {
        return a(reader, C5736Rej.a(str));
    }

    public static void b(InputStream inputStream, long j) throws IOException {
        if (j >= 0) {
            long a2 = a(inputStream, j);
            if (a2 == j) {
                return;
            }
            throw new EOFException("Bytes to skip: " + j + " actual: " + a2);
        }
        throw new IllegalArgumentException("Bytes to skip must not be negative: " + j);
    }

    @Deprecated
    public static byte[] a(String str) throws IOException {
        return str.getBytes(Charset.defaultCharset());
    }

    public static byte[] a(URI uri) throws IOException {
        return a(uri.toURL());
    }

    public static byte[] a(URL url) throws IOException {
        URLConnection openConnection = url.openConnection();
        try {
            return b(openConnection);
        } finally {
            a(openConnection);
        }
    }

    public static void b(ReadableByteChannel readableByteChannel, long j) throws IOException {
        if (j >= 0) {
            long a2 = a(readableByteChannel, j);
            if (a2 == j) {
                return;
            }
            throw new EOFException("Bytes to skip: " + j + " actual: " + a2);
        }
        throw new IllegalArgumentException("Bytes to skip must not be negative: " + j);
    }

    public static void b(Reader reader, long j) throws IOException {
        long a2 = a(reader, j);
        if (a2 == j) {
            return;
        }
        throw new EOFException("Chars to skip: " + j + " actual: " + a2);
    }

    public static String a(URI uri, Charset charset) throws IOException {
        return a(uri.toURL(), C5736Rej.a(charset));
    }

    public static String a(URI uri, String str) throws IOException {
        return a(uri, C5736Rej.a(str));
    }

    public static void b(Reader reader, char[] cArr, int i, int i2) throws IOException {
        int a2 = a(reader, cArr, i, i2);
        if (a2 == i2) {
            return;
        }
        throw new EOFException("Length to read: " + i2 + " actual: " + a2);
    }

    public static String a(URL url, Charset charset) throws IOException {
        InputStream openStream = url.openStream();
        try {
            return c(openStream, charset);
        } finally {
            openStream.close();
        }
    }

    public static void b(Reader reader, char[] cArr) throws IOException {
        b(reader, cArr, 0, cArr.length);
    }

    public static void b(InputStream inputStream, byte[] bArr, int i, int i2) throws IOException {
        int a2 = a(inputStream, bArr, i, i2);
        if (a2 == i2) {
            return;
        }
        throw new EOFException("Length to read: " + i2 + " actual: " + a2);
    }

    public static String a(URL url, String str) throws IOException {
        return a(url, C5736Rej.a(str));
    }

    public static void b(InputStream inputStream, byte[] bArr) throws IOException {
        b(inputStream, bArr, 0, bArr.length);
    }

    @Deprecated
    public static String a(byte[] bArr) throws IOException {
        return new String(bArr, Charset.defaultCharset());
    }

    public static byte[] b(InputStream inputStream, int i) throws IOException {
        byte[] bArr = new byte[i];
        b(inputStream, bArr, 0, bArr.length);
        return bArr;
    }

    public static String a(byte[] bArr, String str) throws IOException {
        return new String(bArr, C5736Rej.a(str));
    }

    public static List<String> a(InputStream inputStream, Charset charset) throws IOException {
        return c(new InputStreamReader(inputStream, C5736Rej.a(charset)));
    }

    public static void b(ReadableByteChannel readableByteChannel, ByteBuffer byteBuffer) throws IOException {
        int remaining = byteBuffer.remaining();
        int a2 = a(readableByteChannel, byteBuffer);
        if (a2 == remaining) {
            return;
        }
        throw new EOFException("Length to read: " + remaining + " actual: " + a2);
    }

    public static List<String> a(InputStream inputStream, String str) throws IOException {
        return a(inputStream, C5736Rej.a(str));
    }

    @Deprecated
    public static InputStream a(CharSequence charSequence) {
        return a(charSequence, Charset.defaultCharset());
    }

    public static InputStream a(CharSequence charSequence, Charset charset) {
        return a(charSequence.toString(), charset);
    }

    public static InputStream a(CharSequence charSequence, String str) throws IOException {
        return a(charSequence, C5736Rej.a(str));
    }

    public static InputStream a(String str, Charset charset) {
        return new ByteArrayInputStream(str.getBytes(C5736Rej.a(charset)));
    }

    public static InputStream a(String str, String str2) throws IOException {
        return new ByteArrayInputStream(str.getBytes(C5736Rej.a(str2)));
    }

    public static void a(byte[] bArr, OutputStream outputStream) throws IOException {
        if (bArr != null) {
            outputStream.write(bArr);
        }
    }

    @Deprecated
    public static void a(byte[] bArr, Writer writer) throws IOException {
        a(bArr, writer, Charset.defaultCharset());
    }

    public static void a(byte[] bArr, Writer writer, Charset charset) throws IOException {
        if (bArr != null) {
            writer.write(new String(bArr, C5736Rej.a(charset)));
        }
    }

    public static void a(byte[] bArr, Writer writer, String str) throws IOException {
        a(bArr, writer, C5736Rej.a(str));
    }

    public static void a(char[] cArr, Writer writer) throws IOException {
        if (cArr != null) {
            writer.write(cArr);
        }
    }

    @Deprecated
    public static void a(char[] cArr, OutputStream outputStream) throws IOException {
        a(cArr, outputStream, Charset.defaultCharset());
    }

    public static void a(char[] cArr, OutputStream outputStream, Charset charset) throws IOException {
        if (cArr != null) {
            outputStream.write(new String(cArr).getBytes(C5736Rej.a(charset)));
        }
    }

    public static void a(char[] cArr, OutputStream outputStream, String str) throws IOException {
        a(cArr, outputStream, C5736Rej.a(str));
    }

    public static void a(CharSequence charSequence, Writer writer) throws IOException {
        if (charSequence != null) {
            a(charSequence.toString(), writer);
        }
    }

    @Deprecated
    public static void a(CharSequence charSequence, OutputStream outputStream) throws IOException {
        a(charSequence, outputStream, Charset.defaultCharset());
    }

    public static void a(CharSequence charSequence, OutputStream outputStream, Charset charset) throws IOException {
        if (charSequence != null) {
            a(charSequence.toString(), outputStream, charset);
        }
    }

    public static void a(CharSequence charSequence, OutputStream outputStream, String str) throws IOException {
        a(charSequence, outputStream, C5736Rej.a(str));
    }

    public static void a(String str, Writer writer) throws IOException {
        if (str != null) {
            writer.write(str);
        }
    }

    @Deprecated
    public static void a(String str, OutputStream outputStream) throws IOException {
        a(str, outputStream, Charset.defaultCharset());
    }

    public static void a(String str, OutputStream outputStream, Charset charset) throws IOException {
        if (str != null) {
            outputStream.write(str.getBytes(C5736Rej.a(charset)));
        }
    }

    public static void a(String str, OutputStream outputStream, String str2) throws IOException {
        a(str, outputStream, C5736Rej.a(str2));
    }

    @Deprecated
    public static void a(StringBuffer stringBuffer, Writer writer) throws IOException {
        if (stringBuffer != null) {
            writer.write(stringBuffer.toString());
        }
    }

    @Deprecated
    public static void a(StringBuffer stringBuffer, OutputStream outputStream) throws IOException {
        a(stringBuffer, outputStream, (String) null);
    }

    @Deprecated
    public static void a(StringBuffer stringBuffer, OutputStream outputStream, String str) throws IOException {
        if (stringBuffer != null) {
            outputStream.write(stringBuffer.toString().getBytes(C5736Rej.a(str)));
        }
    }

    @Deprecated
    public static void a(Collection<?> collection, String str, OutputStream outputStream) throws IOException {
        a(collection, str, outputStream, Charset.defaultCharset());
    }

    public static void a(Collection<?> collection, String str, OutputStream outputStream, Charset charset) throws IOException {
        if (collection != null) {
            if (str == null) {
                str = b;
            }
            Charset a2 = C5736Rej.a(charset);
            for (Object obj : collection) {
                if (obj != null) {
                    outputStream.write(obj.toString().getBytes(a2));
                }
                outputStream.write(str.getBytes(a2));
            }
        }
    }

    public static void a(Collection<?> collection, String str, OutputStream outputStream, String str2) throws IOException {
        a(collection, str, outputStream, C5736Rej.a(str2));
    }

    public static void a(Collection<?> collection, String str, Writer writer) throws IOException {
        if (collection != null) {
            if (str == null) {
                str = b;
            }
            for (Object obj : collection) {
                if (obj != null) {
                    writer.write(obj.toString());
                }
                writer.write(str);
            }
        }
    }

    public static int a(InputStream inputStream, OutputStream outputStream) throws IOException {
        long b2 = b(inputStream, outputStream);
        if (b2 > 2147483647L) {
            return -1;
        }
        return (int) b2;
    }

    public static long a(InputStream inputStream, OutputStream outputStream, int i) throws IOException {
        return a(inputStream, outputStream, new byte[i]);
    }

    public static long a(InputStream inputStream, OutputStream outputStream, byte[] bArr) throws IOException {
        long j = 0;
        while (true) {
            int read = inputStream.read(bArr);
            if (-1 == read) {
                return j;
            }
            outputStream.write(bArr, 0, read);
            j += read;
        }
    }

    public static long a(InputStream inputStream, OutputStream outputStream, long j, long j2) throws IOException {
        return a(inputStream, outputStream, j, j2, new byte[4096]);
    }

    public static long a(InputStream inputStream, OutputStream outputStream, long j, long j2, byte[] bArr) throws IOException {
        if (j > 0) {
            b(inputStream, j);
        }
        if (j2 == 0) {
            return 0L;
        }
        int length = bArr.length;
        int i = (j2 <= 0 || j2 >= ((long) length)) ? length : (int) j2;
        long j3 = 0;
        while (i > 0) {
            int read = inputStream.read(bArr, 0, i);
            if (-1 == read) {
                break;
            }
            outputStream.write(bArr, 0, read);
            j3 += read;
            if (j2 > 0) {
                i = (int) Math.min(j2 - j3, length);
            }
        }
        return j3;
    }

    @Deprecated
    public static void a(InputStream inputStream, Writer writer) throws IOException {
        a(inputStream, writer, Charset.defaultCharset());
    }

    public static void a(InputStream inputStream, Writer writer, Charset charset) throws IOException {
        a(new InputStreamReader(inputStream, C5736Rej.a(charset)), writer);
    }

    public static void a(InputStream inputStream, Writer writer, String str) throws IOException {
        a(inputStream, writer, C5736Rej.a(str));
    }

    public static int a(Reader reader, Writer writer) throws IOException {
        long b2 = b(reader, writer);
        if (b2 > 2147483647L) {
            return -1;
        }
        return (int) b2;
    }

    public static long a(Reader reader, Writer writer, char[] cArr) throws IOException {
        long j = 0;
        while (true) {
            int read = reader.read(cArr);
            if (-1 == read) {
                return j;
            }
            writer.write(cArr, 0, read);
            j += read;
        }
    }

    public static long a(Reader reader, Writer writer, long j, long j2) throws IOException {
        return a(reader, writer, j, j2, new char[4096]);
    }

    public static long a(Reader reader, Writer writer, long j, long j2, char[] cArr) throws IOException {
        if (j > 0) {
            b(reader, j);
        }
        if (j2 == 0) {
            return 0L;
        }
        int length = cArr.length;
        if (j2 > 0 && j2 < cArr.length) {
            length = (int) j2;
        }
        long j3 = 0;
        while (length > 0) {
            int read = reader.read(cArr, 0, length);
            if (-1 == read) {
                break;
            }
            writer.write(cArr, 0, read);
            j3 += read;
            if (j2 > 0) {
                length = (int) Math.min(j2 - j3, cArr.length);
            }
        }
        return j3;
    }

    @Deprecated
    public static void a(Reader reader, OutputStream outputStream) throws IOException {
        a(reader, outputStream, Charset.defaultCharset());
    }

    public static void a(Reader reader, OutputStream outputStream, Charset charset) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(outputStream, C5736Rej.a(charset));
        a(reader, outputStreamWriter);
        outputStreamWriter.flush();
    }

    public static void a(Reader reader, OutputStream outputStream, String str) throws IOException {
        a(reader, outputStream, C5736Rej.a(str));
    }

    public static boolean a(InputStream inputStream, InputStream inputStream2) throws IOException {
        int read;
        if (inputStream == inputStream2) {
            return true;
        }
        if (!(inputStream instanceof BufferedInputStream)) {
            inputStream = new BufferedInputStream(inputStream);
        }
        if (!(inputStream2 instanceof BufferedInputStream)) {
            inputStream2 = new BufferedInputStream(inputStream2);
        }
        do {
            read = inputStream.read();
            if (-1 == read) {
                return inputStream2.read() == -1;
            }
        } while (read == inputStream2.read());
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
        if (r2 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:?, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(java.io.Reader r4, java.io.Reader r5) throws java.io.IOException {
        /*
            r0 = 1
            if (r4 != r5) goto L4
            return r0
        L4:
            java.io.BufferedReader r4 = d(r4)
            java.io.BufferedReader r5 = d(r5)
            java.lang.String r1 = r4.readLine()
        L10:
            java.lang.String r2 = r5.readLine()
            if (r1 == 0) goto L23
            if (r2 == 0) goto L23
            boolean r3 = r1.equals(r2)
            if (r3 == 0) goto L23
            java.lang.String r1 = r4.readLine()
            goto L10
        L23:
            if (r1 != 0) goto L2a
            if (r2 != 0) goto L28
            goto L2e
        L28:
            r0 = 0
            goto L2e
        L2a:
            boolean r0 = r1.equals(r2)
        L2e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C6310Tej.a(java.io.Reader, java.io.Reader):boolean");
    }

    public static long a(InputStream inputStream, long j) throws IOException {
        if (j >= 0) {
            if (d == null) {
                d = new byte[2048];
            }
            long j2 = j;
            while (j2 > 0) {
                long read = inputStream.read(d, 0, (int) Math.min(j2, (long) com.anythink.expressad.exoplayer.j.p.f));
                if (read < 0) {
                    break;
                }
                j2 -= read;
            }
            return j - j2;
        }
        throw new IllegalArgumentException("Skip count must be non-negative, actual: " + j);
    }

    public static long a(ReadableByteChannel readableByteChannel, long j) throws IOException {
        if (j >= 0) {
            ByteBuffer allocate = ByteBuffer.allocate((int) Math.min(j, (long) com.anythink.expressad.exoplayer.j.p.f));
            long j2 = j;
            while (j2 > 0) {
                allocate.position(0);
                allocate.limit((int) Math.min(j2, (long) com.anythink.expressad.exoplayer.j.p.f));
                int read = readableByteChannel.read(allocate);
                if (read == -1) {
                    break;
                }
                j2 -= read;
            }
            return j - j2;
        }
        throw new IllegalArgumentException("Skip count must be non-negative, actual: " + j);
    }

    public static long a(Reader reader, long j) throws IOException {
        if (j >= 0) {
            if (c == null) {
                c = new char[2048];
            }
            long j2 = j;
            while (j2 > 0) {
                long read = reader.read(c, 0, (int) Math.min(j2, (long) com.anythink.expressad.exoplayer.j.p.f));
                if (read < 0) {
                    break;
                }
                j2 -= read;
            }
            return j - j2;
        }
        throw new IllegalArgumentException("Skip count must be non-negative, actual: " + j);
    }

    public static int a(Reader reader, char[] cArr, int i, int i2) throws IOException {
        if (i2 < 0) {
            throw new IllegalArgumentException("Length must not be negative: " + i2);
        }
        int i3 = i2;
        while (i3 > 0) {
            int read = reader.read(cArr, (i2 - i3) + i, i3);
            if (-1 == read) {
                break;
            }
            i3 -= read;
        }
        return i2 - i3;
    }

    public static int a(Reader reader, char[] cArr) throws IOException {
        return a(reader, cArr, 0, cArr.length);
    }

    public static int a(InputStream inputStream, byte[] bArr, int i, int i2) throws IOException {
        if (i2 < 0) {
            throw new IllegalArgumentException("Length must not be negative: " + i2);
        }
        int i3 = i2;
        while (i3 > 0) {
            int read = inputStream.read(bArr, (i2 - i3) + i, i3);
            if (-1 == read) {
                break;
            }
            i3 -= read;
        }
        return i2 - i3;
    }

    public static int a(InputStream inputStream, byte[] bArr) throws IOException {
        return a(inputStream, bArr, 0, bArr.length);
    }

    public static int a(ReadableByteChannel readableByteChannel, ByteBuffer byteBuffer) throws IOException {
        int remaining = byteBuffer.remaining();
        while (byteBuffer.remaining() > 0 && -1 != readableByteChannel.read(byteBuffer)) {
        }
        return remaining - byteBuffer.remaining();
    }
}
