package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.xRe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22797xRe {
    public static void a(Context context) {
        a(context, "scanresult_writer.db-shm", "scanresult_reader.db-shm");
        a(context, "scanresult_writer.db-wal", "scanresult_reader.db-wal");
        a(context, "scanresult_writer.db", "scanresult_reader.db");
        C6040Sge.a("clean_filewatcher", "---cp db finish!");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.io.FileInputStream] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v7 */
    public static void b(Context context, String str, String str2) {
        Closeable closeable;
        Closeable closeable2;
        String str3;
        FileOutputStream fileOutputStream = null;
        try {
            try {
                String str4 = ObjectStore.getContext().getApplicationInfo().dataDir;
                if (str4.endsWith("/")) {
                    str3 = str4 + "databases/" + ((String) str);
                } else {
                    str3 = str4 + "/databases/" + ((String) str);
                }
                C6040Sge.d("InitDataBase", "---DATABASE PATH = " + ((String) str) + " zip file = " + str3);
                str = new FileInputStream(str3);
                try {
                    File file = new File(str2);
                    if (file.exists()) {
                        file.delete();
                    }
                    FileOutputStream fileOutputStream2 = new FileOutputStream(str2, false);
                    try {
                        C6040Sge.d("filewatcher", "start cp db --------" + System.currentTimeMillis());
                        byte[] bArr = new byte[str.available()];
                        int read = str.read(bArr);
                        fileOutputStream2.write(bArr);
                        fileOutputStream2.flush();
                        C6040Sge.d("filewatcher", "end cp db --------" + System.currentTimeMillis() + "  fileLen= " + read);
                        C7794Yje.a(fileOutputStream2);
                        closeable2 = str;
                    } catch (FileNotFoundException e) {
                        e = e;
                        fileOutputStream = fileOutputStream2;
                        C6040Sge.b("clean", e.getMessage());
                        closeable = str;
                        C7794Yje.a(fileOutputStream);
                        closeable2 = closeable;
                        C7794Yje.a(closeable2);
                    } catch (IOException e2) {
                        e = e2;
                        fileOutputStream = fileOutputStream2;
                        C6040Sge.b("clean", e.getMessage());
                        closeable = str;
                        C7794Yje.a(fileOutputStream);
                        closeable2 = closeable;
                        C7794Yje.a(closeable2);
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream2;
                        C7794Yje.a(fileOutputStream);
                        C7794Yje.a((Closeable) str);
                        throw th;
                    }
                } catch (FileNotFoundException e3) {
                    e = e3;
                } catch (IOException e4) {
                    e = e4;
                }
            } catch (FileNotFoundException e5) {
                e = e5;
                str = 0;
            } catch (IOException e6) {
                e = e6;
                str = 0;
            } catch (Throwable th2) {
                th = th2;
                str = 0;
            }
            C7794Yje.a(closeable2);
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static void a(Context context, String str, String str2) {
        String str3;
        String str4 = context.getApplicationInfo().dataDir;
        if (str4.endsWith("/")) {
            str3 = str4 + "databases/" + str2;
        } else {
            str3 = str4 + "/databases/" + str2;
        }
        b(context, str, str3);
    }
}
