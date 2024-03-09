package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;

/* loaded from: classes9.dex */
public class _Dj {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f17876a = false;

    /* loaded from: classes9.dex */
    static class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public Context f17877a;
        public InterfaceC9826cEj b;

        public a(Context context, InterfaceC9826cEj interfaceC9826cEj) {
            this.b = interfaceC9826cEj;
            this.f17877a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            _Dj.c(this.f17877a, this.b);
        }
    }

    public static void a(Context context, InterfaceC9826cEj interfaceC9826cEj) {
        C11608fAj.a(context).a(new a(context, interfaceC9826cEj));
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void c(android.content.Context r11, com.lenovo.anyshare.InterfaceC9826cEj r12) {
        /*
            java.lang.String r0 = "/"
            java.lang.String r1 = "/tdReadTemp"
            boolean r2 = com.lenovo.anyshare._Dj.f17876a
            if (r2 != 0) goto Ldd
            r2 = 1
            com.lenovo.anyshare._Dj.f17876a = r2
            java.io.File r2 = new java.io.File
            java.io.File r3 = r11.getFilesDir()
            java.lang.String r4 = "tiny_data.data"
            r2.<init>(r3, r4)
            boolean r3 = r2.exists()
            java.lang.String r5 = "TinyData no ready file to get data."
            if (r3 != 0) goto L22
            com.lenovo.anyshare.AbstractC9755byj.m1090a(r5)
            return
        L22:
            a(r11)
            byte[] r3 = com.lenovo.anyshare.XFj.a(r11)
            r6 = 0
            java.io.File r7 = new java.io.File     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            java.io.File r8 = r11.getFilesDir()     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            java.lang.String r9 = "tiny_data.lock"
            r7.<init>(r8, r9)     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            com.lenovo.anyshare.C9859cHj.m1096a(r7)     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            java.io.RandomAccessFile r8 = new java.io.RandomAccessFile     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            java.lang.String r9 = "rw"
            r8.<init>(r7, r9)     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            java.nio.channels.FileChannel r7 = r8.getChannel()     // Catch: java.lang.Exception -> L76 java.lang.Throwable -> Lc8
            java.nio.channels.FileLock r6 = r7.lock()     // Catch: java.lang.Exception -> L76 java.lang.Throwable -> Lc8
            java.io.File r7 = new java.io.File     // Catch: java.lang.Exception -> L76 java.lang.Throwable -> Lc8
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L76 java.lang.Throwable -> Lc8
            r9.<init>()     // Catch: java.lang.Exception -> L76 java.lang.Throwable -> Lc8
            java.io.File r10 = r11.getFilesDir()     // Catch: java.lang.Exception -> L76 java.lang.Throwable -> Lc8
            r9.append(r10)     // Catch: java.lang.Exception -> L76 java.lang.Throwable -> Lc8
            r9.append(r1)     // Catch: java.lang.Exception -> L76 java.lang.Throwable -> Lc8
            r9.append(r0)     // Catch: java.lang.Exception -> L76 java.lang.Throwable -> Lc8
            r9.append(r4)     // Catch: java.lang.Exception -> L76 java.lang.Throwable -> Lc8
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Exception -> L76 java.lang.Throwable -> Lc8
            r7.<init>(r9)     // Catch: java.lang.Exception -> L76 java.lang.Throwable -> Lc8
            r2.renameTo(r7)     // Catch: java.lang.Exception -> L76 java.lang.Throwable -> Lc8
            if (r6 == 0) goto L90
            boolean r2 = r6.isValid()
            if (r2 == 0) goto L90
            r6.release()     // Catch: java.io.IOException -> L74
            goto L90
        L74:
            r2 = move-exception
            goto L8d
        L76:
            r2 = move-exception
            goto L7d
        L78:
            r11 = move-exception
            r8 = r6
            goto Lc9
        L7b:
            r2 = move-exception
            r8 = r6
        L7d:
            com.lenovo.anyshare.AbstractC9755byj.a(r2)     // Catch: java.lang.Throwable -> Lc8
            if (r6 == 0) goto L90
            boolean r2 = r6.isValid()
            if (r2 == 0) goto L90
            r6.release()     // Catch: java.io.IOException -> L8c
            goto L90
        L8c:
            r2 = move-exception
        L8d:
            com.lenovo.anyshare.AbstractC9755byj.a(r2)
        L90:
            com.lenovo.anyshare.C9859cHj.a(r8)
            java.io.File r2 = new java.io.File
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.io.File r7 = r11.getFilesDir()
            r6.append(r7)
            r6.append(r1)
            r6.append(r0)
            r6.append(r4)
            java.lang.String r0 = r6.toString()
            r2.<init>(r0)
            boolean r0 = r2.exists()
            if (r0 != 0) goto Lbb
            com.lenovo.anyshare.AbstractC9755byj.m1090a(r5)
            return
        Lbb:
            a(r11, r12, r2, r3)
            r12 = 0
            com.lenovo.anyshare.YDj.a(r12)
            b(r11)
            com.lenovo.anyshare._Dj.f17876a = r12
            return
        Lc8:
            r11 = move-exception
        Lc9:
            if (r6 == 0) goto Ld9
            boolean r12 = r6.isValid()
            if (r12 == 0) goto Ld9
            r6.release()     // Catch: java.io.IOException -> Ld5
            goto Ld9
        Ld5:
            r12 = move-exception
            com.lenovo.anyshare.AbstractC9755byj.a(r12)
        Ld9:
            com.lenovo.anyshare.C9859cHj.a(r8)
            throw r11
        Ldd:
            java.lang.String r11 = "TinyData extractTinyData is running"
            com.lenovo.anyshare.AbstractC9755byj.m1090a(r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare._Dj.c(android.content.Context, com.lenovo.anyshare.cEj):void");
    }

    public static void a(Context context, InterfaceC9826cEj interfaceC9826cEj, File file, byte[] bArr) {
        BufferedInputStream bufferedInputStream;
        int a2;
        ArrayList arrayList = new ArrayList();
        byte[] bArr2 = new byte[4];
        BufferedInputStream bufferedInputStream2 = null;
        try {
            try {
                bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                loop0: while (true) {
                    int i = 0;
                    int i2 = 0;
                    while (true) {
                        try {
                            int read = bufferedInputStream.read(bArr2);
                            if (read == -1) {
                                break loop0;
                            } else if (read != 4) {
                                AbstractC9755byj.d("TinyData read from cache file failed cause lengthBuffer error. size:" + read);
                                break loop0;
                            } else {
                                a2 = C11077eHj.a(bArr2);
                                if (a2 < 1 || a2 > 30720) {
                                    break loop0;
                                }
                                byte[] bArr3 = new byte[a2];
                                int read2 = bufferedInputStream.read(bArr3);
                                if (read2 != a2) {
                                    AbstractC9755byj.d("TinyData read from cache file failed cause buffer size not equal length. size:" + read2 + "__length:" + a2);
                                    break loop0;
                                }
                                byte[] a3 = C10435dEj.a(bArr, bArr3);
                                if (a3 != null && a3.length != 0) {
                                    com.xiaomi.push.gj gjVar = new com.xiaomi.push.gj();
                                    C11044eEj.a(gjVar, a3);
                                    gjVar.a("item_size", String.valueOf(a3.length));
                                    arrayList.add(gjVar);
                                    i++;
                                    i2 += a3.length;
                                    if (i >= 8 || i2 >= 30720) {
                                    }
                                }
                                AbstractC9755byj.d("TinyData read from cache file failed cause decrypt fail");
                            }
                        } catch (Exception e) {
                            e = e;
                            bufferedInputStream2 = bufferedInputStream;
                            AbstractC9755byj.a(e);
                            C9859cHj.a((Closeable) bufferedInputStream2);
                            return;
                        } catch (Throwable th) {
                            th = th;
                            C9859cHj.a((Closeable) bufferedInputStream);
                            throw th;
                        }
                    }
                    C8606aEj.a(context, interfaceC9826cEj, arrayList);
                    arrayList.clear();
                }
                AbstractC9755byj.d("TinyData read from cache file failed cause lengthBuffer < 1 || too big. length:" + a2);
                C8606aEj.a(context, interfaceC9826cEj, arrayList);
                if (file != null && file.exists() && !file.delete()) {
                    AbstractC9755byj.m1090a("TinyData delete reading temp file failed");
                }
                C9859cHj.a((Closeable) bufferedInputStream);
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
            bufferedInputStream = bufferedInputStream2;
        }
    }

    public static void b(Context context) {
        SharedPreferences.Editor edit = ZDj.a(context, "mipush_extra", 4).edit();
        edit.putLong("last_tiny_data_upload_timestamp", System.currentTimeMillis() / 1000);
        edit.commit();
    }

    public static void a(Context context) {
        File file = new File(context.getFilesDir() + "/tdReadTemp");
        if (file.exists()) {
            return;
        }
        file.mkdirs();
    }
}
