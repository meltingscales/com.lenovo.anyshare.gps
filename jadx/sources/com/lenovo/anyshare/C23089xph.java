package com.lenovo.anyshare;

import android.content.ContentValues;
import android.content.Context;
import android.os.Environment;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.utils.Utils;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: com.lenovo.anyshare.xph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23089xph {

    /* renamed from: a  reason: collision with root package name */
    public static final String f29134a = "FeedListHelper";

    /* renamed from: com.lenovo.anyshare.xph$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(SFile sFile, boolean z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.io.Closeable, java.io.FileInputStream] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.io.FileInputStream] */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.lenovo.anyshare.bde] */
    public static SFile b(String str) throws IOException {
        OutputStream outputStream;
        String a2;
        OutputStream outputStream2 = null;
        try {
            if (!str.endsWith(".dsv")) {
                outputStream = new FileInputStream(str);
                try {
                    a2 = C5786Rje.a(Utils.b(C5786Rje.d(str)));
                    outputStream = outputStream;
                } catch (Throwable th) {
                    th = th;
                    Utils.a(outputStream);
                    Utils.a(outputStream2);
                    throw th;
                }
            } else {
                ?? c9499bde = new C9499bde(str);
                try {
                    a2 = C5786Rje.a(Utils.b(C5786Rje.d(str.substring(0, str.lastIndexOf(".dsv")) + C12519gba.g)));
                    outputStream = c9499bde;
                } catch (Throwable th2) {
                    th = th2;
                    outputStream = c9499bde;
                    Utils.a(outputStream);
                    Utils.a(outputStream2);
                    throw th;
                }
            }
            SFile a3 = SFile.a(Environment.getExternalStorageDirectory() + "/DCIM/Camera");
            if (!a3.f()) {
                a3.s();
            }
            SFile b = SFile.b(a3, a2);
            String g = b.g();
            SFile a4 = SFile.a(g + ".tmp");
            if (a4.f()) {
                a4.e();
            }
            outputStream2 = a4.j();
            byte[] bArr = new byte[65536];
            while (true) {
                int read = outputStream.read(bArr);
                if (read != -1) {
                    outputStream2.write(bArr, 0, read);
                } else {
                    a4.c(b);
                    Utils.a((Closeable) outputStream);
                    Utils.a(outputStream2);
                    return b;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            outputStream = outputStream2;
        }
    }

    public static void a(Context context, XzRecord xzRecord, a aVar, boolean z) {
        C8356_ie.a(new C22478wph(context, xzRecord, aVar, z));
    }

    public static ContentValues b(SFile sFile, long j) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("title", sFile.i());
        contentValues.put("_display_name", sFile.i());
        contentValues.put("mime_type", com.anythink.expressad.exoplayer.k.o.e);
        contentValues.put("datetaken", Long.valueOf(j));
        contentValues.put("date_modified", Long.valueOf(j));
        contentValues.put("date_added", Long.valueOf(j));
        contentValues.put("_data", sFile.g());
        contentValues.put("_size", Long.valueOf(sFile.p()));
        return contentValues;
    }
}
