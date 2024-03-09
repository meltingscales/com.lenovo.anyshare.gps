package com.pgl.ssdk;

import android.content.Context;
import java.io.Closeable;
import java.io.IOException;
import java.util.zip.ZipFile;

/* renamed from: com.pgl.ssdk.a  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24434a {
    public static int a(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (Throwable unused) {
            return 0;
        }
    }

    public static void a(long j) {
        try {
            Thread.currentThread();
            Thread.sleep(j);
        } catch (Throwable unused) {
        }
    }

    public static void a(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    public static void a(ZipFile zipFile) {
        if (zipFile == null) {
            return;
        }
        try {
            zipFile.close();
        } catch (IOException unused) {
        }
    }
}
