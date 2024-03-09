package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: com.lenovo.anyshare.Yje  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7794Yje {
    public static void a(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[65536];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return;
            }
            outputStream.write(bArr, 0, read);
        }
    }

    public static String a(InputStream inputStream, boolean z) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(z ? new InputStreamReader(inputStream, Charset.forName("UTF-8")) : new InputStreamReader(inputStream));
        StringBuffer stringBuffer = new StringBuffer();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine != null) {
                stringBuffer.append(readLine);
            } else {
                bufferedReader.close();
                return stringBuffer.toString().trim();
            }
        }
    }

    public static int a(InputStream inputStream, byte[] bArr) throws IOException {
        return a(inputStream, bArr, 0, bArr.length);
    }

    public static int a(InputStream inputStream, byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        while (i2 > 0) {
            int read = inputStream.read(bArr, i, i2);
            if (read == -1) {
                break;
            }
            i3 += read;
            i += read;
            i2 -= read;
        }
        return i3;
    }

    public static void a(String str, SFile sFile) throws IOException {
        try {
            sFile.a(SFile.OpenMode.Write);
            byte[] bytes = str.getBytes("UTF-8");
            sFile.b(bytes, 0, bytes.length);
        } finally {
            sFile.c();
        }
    }

    public static String a(SFile sFile) throws IOException {
        return a(sFile, Integer.MAX_VALUE);
    }

    public static String a(SFile sFile, int i) throws IOException {
        try {
            sFile.a(SFile.OpenMode.Read);
            int min = Math.min((int) sFile.p(), i);
            byte[] bArr = new byte[min];
            sFile.a(bArr, 0, min);
            return new String(bArr);
        } finally {
            sFile.c();
        }
    }

    public static String a(int i) {
        StringBuilder sb = new StringBuilder();
        InputStream inputStream = null;
        try {
            try {
                inputStream = ObjectStore.getContext().getResources().openRawResource(i);
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
                while (true) {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        }
                        sb.append(readLine);
                    } catch (IOException e) {
                        C6040Sge.b("StreamUtils", "read file error!", e);
                    }
                }
            } catch (Exception e2) {
                C6040Sge.b("StreamUtils", "read file error!", e2);
            }
            a((Closeable) inputStream);
            return sb.toString();
        } catch (Throwable th) {
            a((Closeable) inputStream);
            throw th;
        }
    }

    public static byte[] a(SFile sFile, long j, int i) throws IOException {
        if (sFile == null || sFile.p() <= j) {
            return null;
        }
        try {
            sFile.a(SFile.OpenMode.Read);
            sFile.a(SFile.OpenMode.Read, j);
            byte[] bArr = new byte[Math.min((int) (sFile.p() - j), i)];
            sFile.a(bArr);
            return bArr;
        } finally {
            sFile.c();
        }
    }

    public static int[] a(File file, boolean z) throws IOException {
        BufferedReader bufferedReader;
        FileReader fileReader;
        C10801dke.b(file);
        ArrayList arrayList = new ArrayList();
        FileReader fileReader2 = null;
        try {
            fileReader = new FileReader(file);
            try {
                bufferedReader = new BufferedReader(fileReader);
                while (true) {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        }
                        arrayList.add(Integer.valueOf(readLine.hashCode()));
                    } catch (IOException e) {
                        e = e;
                        fileReader2 = fileReader;
                        try {
                            C6040Sge.a("StreamUtils", e);
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            fileReader = fileReader2;
                            a(fileReader);
                            a(bufferedReader);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        a(fileReader);
                        a(bufferedReader);
                        throw th;
                    }
                }
                a(fileReader);
                a(bufferedReader);
                if (z) {
                    Collections.sort(arrayList);
                }
                int[] iArr = new int[arrayList.size()];
                for (int i = 0; i < arrayList.size(); i++) {
                    iArr[i] = ((Integer) arrayList.get(i)).intValue();
                }
                return iArr;
            } catch (IOException e2) {
                e = e2;
                bufferedReader = null;
            } catch (Throwable th3) {
                th = th3;
                bufferedReader = null;
            }
        } catch (IOException e3) {
            e = e3;
            bufferedReader = null;
        } catch (Throwable th4) {
            th = th4;
            bufferedReader = null;
            fileReader = null;
        }
    }

    public static int[] a(File file) throws IOException {
        C10801dke.b(file);
        FileInputStream fileInputStream = null;
        try {
            try {
                FileInputStream fileInputStream2 = new FileInputStream(file);
                try {
                    int[] a2 = a((InputStream) fileInputStream2);
                    a((Closeable) fileInputStream2);
                    return a2;
                } catch (IOException e) {
                    e = e;
                    fileInputStream = fileInputStream2;
                    C6040Sge.a("StreamUtils", e);
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream2;
                    a((Closeable) fileInputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e2) {
            e = e2;
        }
    }

    public static int[] a(InputStream inputStream) throws IOException {
        C10801dke.b(inputStream);
        int available = inputStream.available();
        int[] iArr = new int[available % 4 == 0 ? available / 4 : (available / 4) + 1];
        DataInputStream dataInputStream = null;
        try {
            try {
                DataInputStream dataInputStream2 = new DataInputStream(inputStream);
                for (int i = 0; i < iArr.length; i++) {
                    try {
                        iArr[i] = dataInputStream2.readInt();
                    } catch (IOException e) {
                        e = e;
                        C6040Sge.a("StreamUtils", e);
                        throw e;
                    } catch (Throwable th) {
                        th = th;
                        dataInputStream = dataInputStream2;
                        a((Closeable) dataInputStream);
                        throw th;
                    }
                }
                a((Closeable) dataInputStream2);
                return iArr;
            } catch (IOException e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void a(File file, int[] iArr, int i) throws IOException {
        DataOutputStream dataOutputStream;
        C10801dke.b(file);
        C10801dke.b(iArr);
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                dataOutputStream = new DataOutputStream(fileOutputStream2);
                for (int i2 = 0; i2 < i; i2++) {
                    try {
                        dataOutputStream.writeInt(iArr[i2]);
                    } catch (IOException e) {
                        e = e;
                        fileOutputStream = fileOutputStream2;
                        try {
                            C6040Sge.a("StreamUtils", e);
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            a(fileOutputStream);
                            a(dataOutputStream);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        fileOutputStream = fileOutputStream2;
                        a(fileOutputStream);
                        a(dataOutputStream);
                        throw th;
                    }
                }
                a(fileOutputStream2);
                a(dataOutputStream);
            } catch (IOException e2) {
                e = e2;
                dataOutputStream = null;
            } catch (Throwable th3) {
                th = th3;
                dataOutputStream = null;
            }
        } catch (IOException e3) {
            e = e3;
            dataOutputStream = null;
        } catch (Throwable th4) {
            th = th4;
            dataOutputStream = null;
        }
    }

    public static void a(InputStream inputStream, SFile sFile) throws IOException {
        BufferedInputStream bufferedInputStream;
        try {
            bufferedInputStream = new BufferedInputStream(inputStream);
        } catch (Throwable th) {
            th = th;
            bufferedInputStream = null;
        }
        try {
            sFile.a(SFile.OpenMode.Write);
            byte[] bArr = new byte[16384];
            while (true) {
                int read = bufferedInputStream.read(bArr);
                if (read != -1) {
                    sFile.b(bArr, 0, read);
                } else {
                    a((Closeable) bufferedInputStream);
                    sFile.c();
                    return;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            a((Closeable) bufferedInputStream);
            sFile.c();
            throw th;
        }
    }

    public static void a(SFile sFile, OutputStream outputStream) throws IOException {
        try {
            sFile.a(SFile.OpenMode.Read);
            byte[] bArr = new byte[4096];
            while (true) {
                int a2 = sFile.a(bArr);
                if (a2 != -1) {
                    outputStream.write(bArr, 0, a2);
                } else {
                    outputStream.flush();
                    return;
                }
            }
        } finally {
            sFile.c();
        }
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }
}
