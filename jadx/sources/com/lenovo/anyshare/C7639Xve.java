package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.ccm.utils.Utils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

/* renamed from: com.lenovo.anyshare.Xve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7639Xve {
    public static boolean a(Context context, String str, String str2) {
        FileOutputStream fileOutputStream;
        C6040Sge.a("AssetsUtils", "Start extractAssetsFile() : " + str);
        InputStream inputStream = null;
        try {
            byte[] bArr = new byte[4096];
            InputStream open = context.getAssets().open(str);
            try {
                fileOutputStream = new FileOutputStream(str2);
                while (true) {
                    try {
                        int read = open.read(bArr);
                        if (read > 0) {
                            fileOutputStream.write(bArr, 0, read);
                        } else {
                            Utils.a(fileOutputStream);
                            Utils.a(open);
                            boolean exists = new File(str2).exists();
                            C6040Sge.a("AssetsUtils", "Finish extractAssetsFile() : " + str + " and exists: " + exists);
                            return exists;
                        }
                    } catch (IOException unused) {
                        inputStream = open;
                        try {
                            C6040Sge.a("AssetsUtils", "IOException in extractAssetsFile(): " + str);
                            Utils.a(fileOutputStream);
                            Utils.a(inputStream);
                            return false;
                        } catch (Throwable th) {
                            th = th;
                            Utils.a(fileOutputStream);
                            Utils.a(inputStream);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        inputStream = open;
                        Utils.a(fileOutputStream);
                        Utils.a(inputStream);
                        throw th;
                    }
                }
            } catch (IOException unused2) {
                fileOutputStream = null;
            } catch (Throwable th3) {
                th = th3;
                fileOutputStream = null;
            }
        } catch (IOException unused3) {
            fileOutputStream = null;
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
        }
    }

    public static int[] b(Context context, String str) throws IOException {
        C10801dke.b(context);
        C10801dke.b(str);
        InputStream inputStream = null;
        try {
            try {
                inputStream = context.getAssets().open(str);
                return C7794Yje.a(inputStream);
            } catch (IOException e) {
                C6040Sge.a("AssetsUtils", e);
                throw e;
            }
        } finally {
            Utils.a(inputStream);
        }
    }

    public static String a(Context context, String str) throws IOException {
        C10801dke.b(context);
        C10801dke.b(str);
        BufferedReader bufferedReader = null;
        try {
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(context.getAssets().open(str)));
                String str2 = "";
                while (true) {
                    try {
                        String readLine = bufferedReader2.readLine();
                        if (readLine != null) {
                            str2 = str2 + readLine;
                        } else {
                            Utils.a(bufferedReader2);
                            return str2;
                        }
                    } catch (IOException e) {
                        e = e;
                        C6040Sge.a("AssetsUtils", e);
                        throw e;
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        Utils.a(bufferedReader);
                        throw th;
                    }
                }
            } catch (IOException e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
