package com.lenovo.anyshare;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.InputStream;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes9.dex */
public final class Ikk {
    public static final BufferedReader a(Reader reader, int i) {
        return reader instanceof BufferedReader ? (BufferedReader) reader : new BufferedReader(reader, i);
    }

    public static final <T> T b(Reader reader, InterfaceC16940nlk<? super InterfaceC24301zok<String>, ? extends T> interfaceC16940nlk) {
        C11440emk.e(reader, "$this$useLines");
        C11440emk.e(interfaceC16940nlk, OQb.e);
        BufferedReader bufferedReader = reader instanceof BufferedReader ? (BufferedReader) reader : new BufferedReader(reader, 8192);
        try {
            T invoke = interfaceC16940nlk.invoke(a(bufferedReader));
            C9612bmk.b(1);
            if (C10197ckk.a(1, 1, 0)) {
                C15709lkk.a(bufferedReader, (Throwable) null);
            } else {
                bufferedReader.close();
            }
            C9612bmk.a(1);
            return invoke;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C9612bmk.b(1);
                if (C10197ckk.a(1, 1, 0)) {
                    C15709lkk.a(bufferedReader, th);
                } else if (th == null) {
                    bufferedReader.close();
                } else {
                    try {
                        bufferedReader.close();
                    } catch (Throwable unused) {
                    }
                }
                C9612bmk.a(1);
                throw th2;
            }
        }
    }

    public static /* synthetic */ BufferedReader a(Reader reader, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 8192;
        }
        return reader instanceof BufferedReader ? (BufferedReader) reader : new BufferedReader(reader, i);
    }

    public static final String b(Reader reader) {
        C11440emk.e(reader, "$this$readText");
        StringWriter stringWriter = new StringWriter();
        a(reader, stringWriter, 0, 2, null);
        String stringWriter2 = stringWriter.toString();
        C11440emk.d(stringWriter2, "buffer.toString()");
        return stringWriter2;
    }

    public static final BufferedWriter a(Writer writer, int i) {
        return writer instanceof BufferedWriter ? (BufferedWriter) writer : new BufferedWriter(writer, i);
    }

    public static /* synthetic */ BufferedWriter a(Writer writer, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 8192;
        }
        return writer instanceof BufferedWriter ? (BufferedWriter) writer : new BufferedWriter(writer, i);
    }

    public static final List<String> a(Reader reader) {
        C11440emk.e(reader, "$this$readLines");
        ArrayList arrayList = new ArrayList();
        a(reader, new Hkk(arrayList));
        return arrayList;
    }

    public static final StringReader a(String str) {
        return new StringReader(str);
    }

    public static final InterfaceC24301zok<String> a(BufferedReader bufferedReader) {
        C11440emk.e(bufferedReader, "$this$lineSequence");
        return Rok.a(new Ekk(bufferedReader));
    }

    public static /* synthetic */ long a(Reader reader, Writer writer, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 8192;
        }
        return a(reader, writer, i);
    }

    public static final long a(Reader reader, Writer writer, int i) {
        C11440emk.e(reader, "$this$copyTo");
        C11440emk.e(writer, "out");
        char[] cArr = new char[i];
        int read = reader.read(cArr);
        long j = 0;
        while (read >= 0) {
            writer.write(cArr, 0, read);
            j += read;
            read = reader.read(cArr);
        }
        return j;
    }

    public static final String a(URL url, Charset charset) {
        return new String(a(url), charset);
    }

    public static /* synthetic */ String a(URL url, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = Ypk.f17333a;
        }
        return new String(a(url), charset);
    }

    public static final byte[] a(URL url) {
        C11440emk.e(url, "$this$readBytes");
        InputStream openStream = url.openStream();
        try {
            C11440emk.d(openStream, "it");
            byte[] a2 = C15099kkk.a(openStream);
            C15709lkk.a(openStream, (Throwable) null);
            return a2;
        } finally {
        }
    }

    public static final void a(Reader reader, InterfaceC16940nlk<? super String, Kfk> interfaceC16940nlk) {
        C11440emk.e(reader, "$this$forEachLine");
        C11440emk.e(interfaceC16940nlk, "action");
        BufferedReader bufferedReader = reader instanceof BufferedReader ? (BufferedReader) reader : new BufferedReader(reader, 8192);
        try {
            for (String str : a(bufferedReader)) {
                interfaceC16940nlk.invoke(str);
            }
            Kfk kfk = Kfk.f11108a;
            C15709lkk.a(bufferedReader, (Throwable) null);
        } finally {
        }
    }
}
