package com.lenovo.anyshare;

import android.os.Build;
import android.os.StatFs;
import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.CharArrayWriter;
import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.io.Reader;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;
import java.io.Writer;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rSh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19147rSh {
    public static void a(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException e) {
            C19756sSh.a(e);
        }
    }

    public static InputStream b(CharSequence charSequence, String str) throws UnsupportedEncodingException {
        return new ByteArrayInputStream(charSequence.toString().getBytes(str));
    }

    public static InputStream c(CharSequence charSequence) {
        return new ByteArrayInputStream(charSequence.toString().getBytes());
    }

    public static char[] d(InputStream inputStream) throws IOException {
        CharArrayWriter charArrayWriter = new CharArrayWriter();
        a(inputStream, charArrayWriter);
        return charArrayWriter.toCharArray();
    }

    public static String e(InputStream inputStream) throws IOException {
        return new String(c(inputStream));
    }

    public static boolean f(String str) {
        return g(str) && d(str);
    }

    public static boolean g(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return e(new File(str));
    }

    public static long h(String str) {
        try {
            StatFs statFs = new StatFs(str);
            return Build.VERSION.SDK_INT >= 18 ? a(statFs, "getBlockSizeLong", "getAvailableBlocksLong") : a(statFs, "getBlockSize", "getAvailableBlocks");
        } catch (Exception e) {
            C19756sSh.a(e);
            return 0L;
        }
    }

    public static String c(InputStream inputStream, String str) throws IOException {
        return new String(c(inputStream), str);
    }

    public static String e(Reader reader) throws IOException {
        return new String(c(reader));
    }

    public static void a(Flushable flushable) {
        if (flushable == null) {
            return;
        }
        try {
            flushable.flush();
        } catch (Exception e) {
            C19756sSh.a(e);
        }
    }

    public static BufferedInputStream b(InputStream inputStream) {
        return inputStream instanceof BufferedInputStream ? (BufferedInputStream) inputStream : new BufferedInputStream(inputStream);
    }

    public static byte[] c(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        a(inputStream, byteArrayOutputStream);
        byteArrayOutputStream.close();
        return byteArrayOutputStream.toByteArray();
    }

    public static boolean e(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return c(new File(str));
    }

    public static BufferedReader b(Reader reader) {
        return reader instanceof BufferedReader ? (BufferedReader) reader : new BufferedReader(reader);
    }

    public static char[] d(Reader reader) throws IOException {
        CharArrayWriter charArrayWriter = new CharArrayWriter();
        a(reader, charArrayWriter);
        return charArrayWriter.toCharArray();
    }

    public static BufferedOutputStream a(OutputStream outputStream) {
        return outputStream instanceof BufferedOutputStream ? (BufferedOutputStream) outputStream : new BufferedOutputStream(outputStream);
    }

    public static String b(Reader reader, String str) throws IOException {
        return new String(c(reader), str);
    }

    public static BufferedWriter a(Writer writer) {
        return writer instanceof BufferedWriter ? (BufferedWriter) writer : new BufferedWriter(writer);
    }

    public static String b(byte[] bArr) {
        return new String(bArr);
    }

    public static boolean e(File file) {
        if (file == null || !file.exists()) {
            return true;
        }
        if (file.isFile()) {
            file.delete();
            return true;
        } else if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                for (File file2 : listFiles) {
                    e(file2);
                }
            }
            file.delete();
            return true;
        } else {
            return true;
        }
    }

    public static String a(byte[] bArr, String str) {
        try {
            return new String(bArr, str);
        } catch (UnsupportedEncodingException unused) {
            return new String(bArr);
        }
    }

    public static char[] b(CharSequence charSequence) throws IOException {
        CharArrayWriter charArrayWriter = new CharArrayWriter();
        a(charSequence, charArrayWriter);
        return charArrayWriter.toCharArray();
    }

    public static byte[] c(Reader reader) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        a(reader, byteArrayOutputStream);
        byteArrayOutputStream.close();
        return byteArrayOutputStream.toByteArray();
    }

    public static boolean d(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return b(new File(str));
    }

    public static byte[] a(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream;
        ObjectOutputStream objectOutputStream;
        C19756sSh.b("toByteArray------->");
        try {
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            } catch (IOException e) {
                e = e;
                objectOutputStream = null;
            } catch (Throwable th) {
                th = th;
                objectOutputStream = null;
                a((Closeable) objectOutputStream);
                a((Closeable) byteArrayOutputStream);
                C19756sSh.b("走完全程------->");
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            byteArrayOutputStream = null;
            objectOutputStream = null;
        } catch (Throwable th2) {
            th = th2;
            byteArrayOutputStream = null;
            objectOutputStream = null;
        }
        try {
            try {
                objectOutputStream.writeObject(obj);
                objectOutputStream.flush();
                C19756sSh.b("返回数据不为空------->");
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                a((Closeable) objectOutputStream);
                a((Closeable) byteArrayOutputStream);
                C19756sSh.b("走完全程------->");
                return byteArray;
            } catch (Throwable th3) {
                th = th3;
                a((Closeable) objectOutputStream);
                a((Closeable) byteArrayOutputStream);
                C19756sSh.b("走完全程------->");
                throw th;
            }
        } catch (IOException e3) {
            e = e3;
            C19756sSh.b("出异常了------->");
            StringBuffer stringBuffer = new StringBuffer();
            StringWriter stringWriter = new StringWriter();
            PrintWriter printWriter = new PrintWriter(stringWriter);
            e.printStackTrace(printWriter);
            for (Throwable cause = e.getCause(); cause != null; cause = cause.getCause()) {
                cause.printStackTrace(printWriter);
            }
            printWriter.close();
            stringBuffer.append(stringWriter.toString());
            C19756sSh.b(stringBuffer.toString());
            a((Closeable) objectOutputStream);
            a((Closeable) byteArrayOutputStream);
            C19756sSh.b("走完全程------->");
            C19756sSh.b("添加数据处理返回空------->");
            return null;
        }
    }

    public static char[] b(InputStream inputStream, String str) throws IOException {
        CharArrayWriter charArrayWriter = new CharArrayWriter();
        a(inputStream, charArrayWriter, str);
        return charArrayWriter.toCharArray();
    }

    public static boolean d(File file) {
        return e(file) && b(file);
    }

    public static boolean c(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return a(new File(str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
        if (r0.equals(r1) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
        if (r1 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean b(java.io.Reader r3, java.io.Reader r4) throws java.io.IOException {
        /*
            java.io.BufferedReader r3 = b(r3)
            java.io.BufferedReader r4 = b(r4)
            java.lang.String r0 = r3.readLine()
            java.lang.String r1 = r4.readLine()
        L10:
            if (r0 == 0) goto L23
            if (r1 == 0) goto L23
            boolean r2 = r0.equals(r1)
            if (r2 == 0) goto L23
            java.lang.String r0 = r3.readLine()
            java.lang.String r1 = r4.readLine()
            goto L10
        L23:
            if (r0 == 0) goto L2f
            if (r1 == 0) goto L2d
            boolean r3 = r0.equals(r1)
            if (r3 == 0) goto L2f
        L2d:
            r3 = 1
            goto L30
        L2f:
            r3 = 0
        L30:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C19147rSh.b(java.io.Reader, java.io.Reader):boolean");
    }

    public static boolean c(File file) {
        if (file.exists()) {
            e(file);
        }
        try {
            return file.createNewFile();
        } catch (IOException unused) {
            return false;
        }
    }

    public static boolean b(String str) {
        return new File(str).canWrite();
    }

    public static boolean b(File file) {
        if (file.exists()) {
            if (file.isDirectory()) {
                return true;
            }
            file.delete();
        }
        return file.mkdirs();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v7 */
    public static Object a(byte[] bArr) {
        Throwable th;
        ByteArrayInputStream byteArrayInputStream;
        ObjectInputStream objectInputStream;
        ?? r0 = 0;
        r0 = 0;
        try {
            if (bArr == null) {
                return null;
            }
            try {
                byteArrayInputStream = new ByteArrayInputStream(bArr);
                try {
                    objectInputStream = new ObjectInputStream(byteArrayInputStream);
                } catch (Exception e) {
                    e = e;
                    objectInputStream = null;
                } catch (Throwable th2) {
                    th = th2;
                    a((Closeable) r0);
                    a((Closeable) byteArrayInputStream);
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
                objectInputStream = null;
                byteArrayInputStream = null;
            } catch (Throwable th3) {
                th = th3;
                byteArrayInputStream = null;
            }
            try {
                Object readObject = objectInputStream.readObject();
                a((Closeable) objectInputStream);
                a((Closeable) byteArrayInputStream);
                return readObject;
            } catch (Exception e3) {
                e = e3;
                C19756sSh.a(e);
                a((Closeable) objectInputStream);
                a((Closeable) byteArrayInputStream);
                return null;
            }
        } catch (Throwable th4) {
            r0 = bArr;
            th = th4;
        }
    }

    public static byte[] a(CharSequence charSequence) {
        if (charSequence == null) {
            return new byte[0];
        }
        return charSequence.toString().getBytes();
    }

    public static byte[] a(CharSequence charSequence, String str) throws UnsupportedEncodingException {
        if (charSequence == null) {
            return new byte[0];
        }
        return charSequence.toString().getBytes(str);
    }

    public static byte[] a(Reader reader, String str) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        a(reader, byteArrayOutputStream, str);
        byteArrayOutputStream.close();
        return byteArrayOutputStream.toByteArray();
    }

    public static List<String> a(InputStream inputStream, String str) throws IOException {
        return a((Reader) new InputStreamReader(inputStream, str));
    }

    public static List<String> a(InputStream inputStream) throws IOException {
        return a((Reader) new InputStreamReader(inputStream));
    }

    public static List<String> a(Reader reader) throws IOException {
        BufferedReader b = b(reader);
        ArrayList arrayList = new ArrayList();
        for (String readLine = b.readLine(); readLine != null; readLine = b.readLine()) {
            arrayList.add(readLine);
        }
        return arrayList;
    }

    public static void a(byte[] bArr, OutputStream outputStream) throws IOException {
        if (bArr != null) {
            outputStream.write(bArr);
        }
    }

    public static void a(byte[] bArr, Writer writer) throws IOException {
        if (bArr != null) {
            writer.write(new String(bArr));
        }
    }

    public static void a(byte[] bArr, Writer writer, String str) throws IOException {
        if (bArr != null) {
            writer.write(new String(bArr, str));
        }
    }

    public static void a(char[] cArr, Writer writer) throws IOException {
        if (cArr != null) {
            writer.write(cArr);
        }
    }

    public static void a(char[] cArr, OutputStream outputStream) throws IOException {
        if (cArr != null) {
            outputStream.write(new String(cArr).getBytes());
        }
    }

    public static void a(char[] cArr, OutputStream outputStream, String str) throws IOException {
        if (cArr != null) {
            outputStream.write(new String(cArr).getBytes(str));
        }
    }

    public static void a(CharSequence charSequence, Writer writer) throws IOException {
        if (charSequence != null) {
            writer.write(charSequence.toString());
        }
    }

    public static void a(CharSequence charSequence, OutputStream outputStream) throws IOException {
        if (charSequence != null) {
            outputStream.write(charSequence.toString().getBytes());
        }
    }

    public static void a(CharSequence charSequence, OutputStream outputStream, String str) throws IOException {
        if (charSequence != null) {
            outputStream.write(charSequence.toString().getBytes(str));
        }
    }

    public static void a(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[4096];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return;
            }
            outputStream.write(bArr, 0, read);
        }
    }

    public static void a(Reader reader, OutputStream outputStream) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(outputStream);
        a(reader, outputStreamWriter);
        outputStreamWriter.flush();
    }

    public static void a(InputStream inputStream, Writer writer) throws IOException {
        a(new InputStreamReader(inputStream), writer);
    }

    public static void a(Reader reader, OutputStream outputStream, String str) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(outputStream, str);
        a(reader, outputStreamWriter);
        outputStreamWriter.flush();
    }

    public static void a(InputStream inputStream, OutputStream outputStream, String str) throws IOException {
        a(new InputStreamReader(inputStream, str), outputStream);
    }

    public static void a(InputStream inputStream, Writer writer, String str) throws IOException {
        a(new InputStreamReader(inputStream, str), writer);
    }

    public static void a(Reader reader, Writer writer) throws IOException {
        char[] cArr = new char[4096];
        while (true) {
            int read = reader.read(cArr);
            if (-1 == read) {
                return;
            }
            writer.write(cArr, 0, read);
        }
    }

    public static boolean a(InputStream inputStream, InputStream inputStream2) throws IOException {
        BufferedInputStream b = b(inputStream);
        BufferedInputStream b2 = b(inputStream2);
        for (int read = b.read(); -1 != read; read = b.read()) {
            if (read != b2.read()) {
                return false;
            }
        }
        return b2.read() == -1;
    }

    public static boolean a(Reader reader, Reader reader2) throws IOException {
        BufferedReader b = b(reader);
        BufferedReader b2 = b(reader2);
        for (int read = b.read(); -1 != read; read = b.read()) {
            if (read != b2.read()) {
                return false;
            }
        }
        return b2.read() == -1;
    }

    public static long a(StatFs statFs, String str, String str2) {
        try {
            Method method = statFs.getClass().getMethod(str, new Class[0]);
            method.setAccessible(true);
            Method method2 = statFs.getClass().getMethod(str2, new Class[0]);
            method2.setAccessible(true);
            return ((Long) method.invoke(statFs, new Object[0])).longValue() * ((Long) method2.invoke(statFs, new Object[0])).longValue();
        } catch (Throwable th) {
            C19756sSh.a(th);
            return 0L;
        }
    }

    public static boolean a(String str) {
        return new File(str).canRead();
    }

    public static boolean a(File file) {
        if (file.exists()) {
            if (file.isFile()) {
                return true;
            }
            e(file);
        }
        try {
            return file.createNewFile();
        } catch (IOException unused) {
            return false;
        }
    }
}
