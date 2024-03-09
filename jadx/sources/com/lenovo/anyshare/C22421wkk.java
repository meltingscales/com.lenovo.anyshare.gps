package com.lenovo.anyshare;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wkk */
/* loaded from: classes9.dex */
public class C22421wkk extends C21199ukk {
    public static /* synthetic */ BufferedReader a(File file, Charset charset, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charset = Ypk.f17333a;
        }
        if ((i2 & 2) != 0) {
            i = 8192;
        }
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        return inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, i);
    }

    public static /* synthetic */ BufferedWriter b(File file, Charset charset, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charset = Ypk.f17333a;
        }
        if ((i2 & 2) != 0) {
            i = 8192;
        }
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), charset);
        return outputStreamWriter instanceof BufferedWriter ? (BufferedWriter) outputStreamWriter : new BufferedWriter(outputStreamWriter, i);
    }

    public static final String c(File file, Charset charset) {
        C11440emk.e(file, "$this$readText");
        C11440emk.e(charset, "charset");
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String b = Ikk.b(inputStreamReader);
            C15709lkk.a(inputStreamReader, (Throwable) null);
            return b;
        } finally {
        }
    }

    public static /* synthetic */ InputStreamReader d(File file, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = Ypk.f17333a;
        }
        return new InputStreamReader(new FileInputStream(file), charset);
    }

    public static /* synthetic */ OutputStreamWriter e(File file, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = Ypk.f17333a;
        }
        return new OutputStreamWriter(new FileOutputStream(file), charset);
    }

    public static final FileOutputStream f(File file) {
        return new FileOutputStream(file);
    }

    public static final byte[] g(File file) {
        C11440emk.e(file, "$this$readBytes");
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length <= Integer.MAX_VALUE) {
                int i = (int) length;
                byte[] bArr = new byte[i];
                int i2 = 0;
                while (i > 0) {
                    int read = fileInputStream.read(bArr, i2, i);
                    if (read < 0) {
                        break;
                    }
                    i -= read;
                    i2 += read;
                }
                if (i > 0) {
                    bArr = Arrays.copyOf(bArr, i2);
                    C11440emk.d(bArr, "java.util.Arrays.copyOf(this, newSize)");
                } else {
                    int read2 = fileInputStream.read();
                    if (read2 != -1) {
                        C18148pkk c18148pkk = new C18148pkk(8193);
                        c18148pkk.write(read2);
                        C15099kkk.a(fileInputStream, c18148pkk, 0, 2, null);
                        int length2 = bArr.length + c18148pkk.size();
                        if (length2 >= 0) {
                            byte[] buffer = c18148pkk.getBuffer();
                            byte[] copyOf = Arrays.copyOf(bArr, length2);
                            C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, newSize)");
                            C22373wgk.a(buffer, copyOf, bArr.length, 0, c18148pkk.size());
                            bArr = copyOf;
                        } else {
                            throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                        }
                    }
                }
                C15709lkk.a(fileInputStream, (Throwable) null);
                return bArr;
            }
            throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C15709lkk.a(fileInputStream, th);
                throw th2;
            }
        }
    }

    public static /* synthetic */ String c(File file, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = Ypk.f17333a;
        }
        return c(file, charset);
    }

    public static final BufferedReader a(File file, Charset charset, int i) {
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        return inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, i);
    }

    public static final BufferedWriter b(File file, Charset charset, int i) {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), charset);
        return outputStreamWriter instanceof BufferedWriter ? (BufferedWriter) outputStreamWriter : new BufferedWriter(outputStreamWriter, i);
    }

    public static final InputStreamReader d(File file, Charset charset) {
        return new InputStreamReader(new FileInputStream(file), charset);
    }

    public static final OutputStreamWriter e(File file, Charset charset) {
        return new OutputStreamWriter(new FileOutputStream(file), charset);
    }

    public static /* synthetic */ PrintWriter a(File file, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = Ypk.f17333a;
        }
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), charset);
        return new PrintWriter(outputStreamWriter instanceof BufferedWriter ? (BufferedWriter) outputStreamWriter : new BufferedWriter(outputStreamWriter, 8192));
    }

    public static final void b(File file, byte[] bArr) {
        C11440emk.e(file, "$this$writeBytes");
        C11440emk.e(bArr, "array");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(bArr);
            Kfk kfk = Kfk.f11108a;
            C15709lkk.a(fileOutputStream, (Throwable) null);
        } finally {
        }
    }

    public static final FileInputStream e(File file) {
        return new FileInputStream(file);
    }

    public static final void b(File file, String str, Charset charset) {
        C11440emk.e(file, "$this$writeText");
        C11440emk.e(str, "text");
        C11440emk.e(charset, "charset");
        byte[] bytes = str.getBytes(charset);
        C11440emk.d(bytes, "(this as java.lang.String).getBytes(charset)");
        b(file, bytes);
    }

    public static final PrintWriter a(File file, Charset charset) {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), charset);
        return new PrintWriter(outputStreamWriter instanceof BufferedWriter ? (BufferedWriter) outputStreamWriter : new BufferedWriter(outputStreamWriter, 8192));
    }

    public static /* synthetic */ void b(File file, String str, Charset charset, int i, Object obj) {
        if ((i & 2) != 0) {
            charset = Ypk.f17333a;
        }
        b(file, str, charset);
    }

    public static final void a(File file, byte[] bArr) {
        C11440emk.e(file, "$this$appendBytes");
        C11440emk.e(bArr, "array");
        FileOutputStream fileOutputStream = new FileOutputStream(file, true);
        try {
            fileOutputStream.write(bArr);
            Kfk kfk = Kfk.f11108a;
            C15709lkk.a(fileOutputStream, (Throwable) null);
        } finally {
        }
    }

    public static /* synthetic */ List b(File file, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = Ypk.f17333a;
        }
        return b(file, charset);
    }

    public static final void a(File file, String str, Charset charset) {
        C11440emk.e(file, "$this$appendText");
        C11440emk.e(str, "text");
        C11440emk.e(charset, "charset");
        byte[] bytes = str.getBytes(charset);
        C11440emk.d(bytes, "(this as java.lang.String).getBytes(charset)");
        a(file, bytes);
    }

    public static final List<String> b(File file, Charset charset) {
        C11440emk.e(file, "$this$readLines");
        C11440emk.e(charset, "charset");
        ArrayList arrayList = new ArrayList();
        a(file, charset, new C21810vkk(arrayList));
        return arrayList;
    }

    public static /* synthetic */ void a(File file, String str, Charset charset, int i, Object obj) {
        if ((i & 2) != 0) {
            charset = Ypk.f17333a;
        }
        a(file, str, charset);
    }

    public static final void a(File file, InterfaceC19378rlk<? super byte[], ? super Integer, Kfk> interfaceC19378rlk) {
        C11440emk.e(file, "$this$forEachBlock");
        C11440emk.e(interfaceC19378rlk, "action");
        a(file, 4096, interfaceC19378rlk);
    }

    public static /* synthetic */ Object b(File file, Charset charset, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = Ypk.f17333a;
        }
        C11440emk.e(file, "$this$useLines");
        C11440emk.e(charset, "charset");
        C11440emk.e(interfaceC16940nlk, OQb.e);
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        BufferedReader bufferedReader = inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192);
        try {
            Object invoke = interfaceC16940nlk.invoke(Ikk.a(bufferedReader));
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, byte[]] */
    public static final void a(File file, int i, InterfaceC19378rlk<? super byte[], ? super Integer, Kfk> interfaceC19378rlk) {
        C11440emk.e(file, "$this$forEachBlock");
        C11440emk.e(interfaceC19378rlk, "action");
        ?? r3 = new byte[C21235unk.a(i, 512)];
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int read = fileInputStream.read(r3);
                if (read <= 0) {
                    Kfk kfk = Kfk.f11108a;
                    C15709lkk.a(fileInputStream, (Throwable) null);
                    return;
                }
                interfaceC19378rlk.invoke(r3, Integer.valueOf(read));
            } finally {
            }
        }
    }

    public static final <T> T b(File file, Charset charset, InterfaceC16940nlk<? super InterfaceC24301zok<String>, ? extends T> interfaceC16940nlk) {
        C11440emk.e(file, "$this$useLines");
        C11440emk.e(charset, "charset");
        C11440emk.e(interfaceC16940nlk, OQb.e);
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        BufferedReader bufferedReader = inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192);
        try {
            T invoke = interfaceC16940nlk.invoke(Ikk.a(bufferedReader));
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

    public static /* synthetic */ void a(File file, Charset charset, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = Ypk.f17333a;
        }
        a(file, charset, interfaceC16940nlk);
    }

    public static final void a(File file, Charset charset, InterfaceC16940nlk<? super String, Kfk> interfaceC16940nlk) {
        C11440emk.e(file, "$this$forEachLine");
        C11440emk.e(charset, "charset");
        C11440emk.e(interfaceC16940nlk, "action");
        Ikk.a(new BufferedReader(new InputStreamReader(new FileInputStream(file), charset)), interfaceC16940nlk);
    }
}
