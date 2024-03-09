package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.pFj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C17788pFj {

    /* renamed from: a  reason: collision with root package name */
    public static long f25108a = 0;
    public static long b = 0;
    public static boolean c = false;

    /* renamed from: com.lenovo.anyshare.pFj$a */
    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public byte[] f25109a;
        public int b;

        public a(byte[] bArr, int i) {
            this.f25109a = bArr;
            this.b = i;
        }
    }

    /* renamed from: com.lenovo.anyshare.pFj$b */
    /* loaded from: classes9.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public Bitmap f25110a;
        public long b;

        public b(Bitmap bitmap, long j) {
            this.f25110a = bitmap;
            this.b = j;
        }
    }

    public static b a(Context context, String str, boolean z) {
        Bitmap b2;
        ByteArrayInputStream byteArrayInputStream = null;
        b bVar = new b(null, 0L);
        try {
            try {
                b2 = b(context, str);
            } catch (Exception e) {
                e = e;
            }
            if (b2 != null) {
                bVar.f25110a = b2;
                C9859cHj.a((Closeable) null);
                return bVar;
            }
            a a2 = a(str, z);
            if (a2 == null) {
                C9859cHj.a((Closeable) null);
                return bVar;
            }
            bVar.b = a2.b;
            byte[] bArr = a2.f25109a;
            if (bArr != null) {
                if (z) {
                    ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArr);
                    try {
                        int a3 = a(context, byteArrayInputStream2);
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inSampleSize = a3;
                        bVar.f25110a = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                        byteArrayInputStream = byteArrayInputStream2;
                    } catch (Exception e2) {
                        e = e2;
                        byteArrayInputStream = byteArrayInputStream2;
                        AbstractC9755byj.a(e);
                        C9859cHj.a((Closeable) byteArrayInputStream);
                        return bVar;
                    } catch (Throwable th) {
                        th = th;
                        byteArrayInputStream = byteArrayInputStream2;
                        C9859cHj.a((Closeable) byteArrayInputStream);
                        throw th;
                    }
                } else {
                    bVar.f25110a = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
                }
            }
            a(context, a2.f25109a, str);
            C9859cHj.a((Closeable) byteArrayInputStream);
            return bVar;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static synchronized Bitmap b(Context context, String str) {
        Bitmap bitmap;
        File file;
        synchronized (C17788pFj.class) {
            FileInputStream fileInputStream = null;
            Bitmap bitmap2 = null;
            try {
                file = new File(a(context), MAj.a(str));
            } catch (Throwable th) {
                th = th;
                bitmap = null;
            }
            if (!file.exists()) {
                C9859cHj.a((Closeable) null);
                return null;
            } else if (System.currentTimeMillis() - file.lastModified() > 1209600000) {
                AbstractC9755byj.m1090a("The pic cache has expired.");
                C9859cHj.a((Closeable) null);
                return null;
            } else {
                FileInputStream fileInputStream2 = new FileInputStream(file);
                try {
                    bitmap2 = BitmapFactory.decodeStream(fileInputStream2);
                    file.setLastModified(System.currentTimeMillis());
                    C9859cHj.a((Closeable) fileInputStream2);
                    bitmap = bitmap2;
                } catch (Throwable th2) {
                    Bitmap bitmap3 = bitmap2;
                    fileInputStream = fileInputStream2;
                    th = th2;
                    bitmap = bitmap3;
                    AbstractC9755byj.d("Load bmp from cache error: " + th);
                    C9859cHj.a((Closeable) fileInputStream);
                    return bitmap;
                }
                return bitmap;
            }
        }
    }

    public static synchronized void b(Context context) {
        synchronized (C17788pFj.class) {
            if (c) {
                return;
            }
            f25108a = 0L;
            b = 0L;
            File file = new File(a(context));
            if (!file.exists()) {
                c = true;
                AbstractC9755byj.b("Init pic cache finish.");
                return;
            }
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                for (File file2 : listFiles) {
                    f25108a += file2.length();
                    if (b <= 0) {
                        b = file2.lastModified();
                    } else {
                        b = Math.min(b, file2.lastModified());
                    }
                }
            }
            c = true;
            AbstractC9755byj.b("Init pic cache finish.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e2, code lost:
        if (r1 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e4, code lost:
        r1.disconnect();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0101, code lost:
        if (r1 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0104, code lost:
        return null;
     */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0106: MOVE  (r0 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]), block:B:64:0x0106 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.lenovo.anyshare.C17788pFj.a a(java.lang.String r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C17788pFj.a(java.lang.String, boolean):com.lenovo.anyshare.pFj$a");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v5 */
    public static Bitmap a(Context context, String str) {
        InputStream inputStream;
        InputStream inputStream2;
        int a2;
        android.net.Uri parse = android.net.Uri.parse(str);
        try {
            try {
                inputStream = context.getContentResolver().openInputStream(parse);
                try {
                    a2 = a((Context) context, inputStream);
                    inputStream2 = context.getContentResolver().openInputStream(parse);
                } catch (IOException e) {
                    e = e;
                    inputStream2 = null;
                } catch (Throwable th) {
                    th = th;
                    context = 0;
                    C9859cHj.a((Closeable) context);
                    C9859cHj.a((Closeable) inputStream);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
                inputStream2 = null;
                inputStream = null;
            } catch (Throwable th2) {
                th = th2;
                context = 0;
                inputStream = null;
            }
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inSampleSize = a2;
                Bitmap decodeStream = BitmapFactory.decodeStream(inputStream2, null, options);
                C9859cHj.a((Closeable) inputStream2);
                C9859cHj.a((Closeable) inputStream);
                return decodeStream;
            } catch (IOException e3) {
                e = e3;
                AbstractC9755byj.a(e);
                C9859cHj.a((Closeable) inputStream2);
                C9859cHj.a((Closeable) inputStream);
                return null;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static int a(Context context, InputStream inputStream) {
        int i;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(inputStream, null, options);
        if (options.outWidth != -1 && options.outHeight != -1) {
            int round = Math.round((context.getResources().getDisplayMetrics().densityDpi / 160.0f) * 48.0f);
            int i2 = options.outWidth;
            if (i2 <= round || (i = options.outHeight) <= round) {
                return 1;
            }
            return Math.min(i2 / round, i / round);
        }
        AbstractC9755byj.m1090a("decode dimension failed for bitmap.");
        return 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.io.OutputStream, java.io.FileOutputStream] */
    public static void a(Context context, byte[] bArr, String str) {
        if (bArr == null) {
            AbstractC9755byj.m1090a("cannot save small icon cause bitmap is null");
            return;
        }
        m1206a(context);
        BufferedOutputStream bufferedOutputStream = null;
        try {
            try {
                File file = new File(a(context));
                if (!file.exists()) {
                    file.mkdirs();
                }
                File file2 = new File(file, MAj.a((String) str));
                if (!file2.exists()) {
                    file2.createNewFile();
                }
                str = new FileOutputStream(file2);
                try {
                    BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(str);
                    try {
                        bufferedOutputStream2.write(bArr);
                        bufferedOutputStream2.flush();
                        f25108a += file2.length();
                        if (b <= 0) {
                            b = file2.lastModified();
                        } else {
                            b = Math.min(b, file2.lastModified());
                        }
                        C9859cHj.a(bufferedOutputStream2);
                        str = str;
                    } catch (Exception e) {
                        e = e;
                        bufferedOutputStream = bufferedOutputStream2;
                        AbstractC9755byj.d("Save pic error: " + e);
                        C9859cHj.a(bufferedOutputStream);
                        str = str;
                        C9859cHj.a((Closeable) str);
                    } catch (Throwable th) {
                        th = th;
                        bufferedOutputStream = bufferedOutputStream2;
                        C9859cHj.a(bufferedOutputStream);
                        C9859cHj.a((Closeable) str);
                        throw th;
                    }
                } catch (Exception e2) {
                    e = e2;
                }
            } catch (Exception e3) {
                e = e3;
                str = 0;
            } catch (Throwable th2) {
                th = th2;
                str = 0;
            }
            C9859cHj.a((Closeable) str);
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public static synchronized void m1206a(Context context) {
        long j;
        synchronized (C17788pFj.class) {
            b(context);
            if (f25108a >= 62914560 || System.currentTimeMillis() - b >= 1209600000) {
                File file = new File(a(context));
                if (!file.exists()) {
                    AbstractC9755byj.m1090a("The pic cache dir do not exists.");
                    return;
                }
                File[] listFiles = file.listFiles();
                if (listFiles != null) {
                    a(listFiles);
                    long j2 = f25108a;
                    int length = listFiles.length - 1;
                    while (true) {
                        if (length < 0) {
                            j = 0;
                            break;
                        }
                        File file2 = listFiles[length];
                        if (file2 != null) {
                            if (j2 <= 31457280 && System.currentTimeMillis() - file2.lastModified() <= 864000000) {
                                j = file2.lastModified();
                                break;
                            }
                            j2 -= file2.length();
                            file2.delete();
                        }
                        length--;
                    }
                    f25108a = Math.max(j2, 0L);
                    b = j;
                } else {
                    AbstractC9755byj.m1090a("The pic cache file list is null.");
                }
            }
        }
    }

    public static void a(File[] fileArr) {
        if (fileArr != null) {
            try {
                if (fileArr.length > 1) {
                    Arrays.sort(fileArr, new C17177oFj());
                }
            } catch (Throwable th) {
                AbstractC9755byj.d("Sort pic cache error: " + th);
            }
        }
    }

    public static String a(Context context) {
        return context.getCacheDir().getPath() + File.separator + "mipush_icon";
    }
}
