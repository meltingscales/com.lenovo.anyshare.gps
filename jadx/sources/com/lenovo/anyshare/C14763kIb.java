package com.lenovo.anyshare;

import android.os.Environment;
import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.File;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kIb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14763kIb {

    /* renamed from: a  reason: collision with root package name */
    public static String f22862a;

    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return SFile.a(str).a() || !C13543iIb.c();
    }

    public static String b(android.net.Uri uri) {
        if ("content".equalsIgnoreCase(uri.getScheme())) {
            if (e(uri) && C13543iIb.d()) {
                return c(uri);
            }
            if (d(uri) && C13543iIb.b()) {
                return a(uri);
            }
            return null;
        }
        return null;
    }

    public static String c(android.net.Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        int i = 1;
        if (pathSegments.size() >= 1 && pathSegments.get(0).contains("external")) {
            File externalStorageDirectory = Environment.getExternalStorageDirectory();
            while (i < pathSegments.size()) {
                i++;
                externalStorageDirectory = new File(externalStorageDirectory, pathSegments.get(i));
            }
            if (externalStorageDirectory.exists()) {
                return externalStorageDirectory.getAbsolutePath();
            }
        }
        return null;
    }

    public static boolean d(android.net.Uri uri) {
        String path = uri.getPath();
        if (TextUtils.isEmpty(path) || path.contains(a())) {
            return false;
        }
        return path.contains(Environment.getExternalStorageDirectory().getAbsolutePath());
    }

    public static boolean e(android.net.Uri uri) {
        if (b(uri.getAuthority())) {
            List<String> pathSegments = uri.getPathSegments();
            return pathSegments.size() >= 1 && pathSegments.get(0).contains("external");
        }
        return false;
    }

    public static String a() {
        if (f22862a == null) {
            File externalStorageDirectory = Environment.getExternalStorageDirectory();
            f22862a = new File(externalStorageDirectory, "Android" + File.separator + "data").getAbsolutePath();
            StringBuilder sb = new StringBuilder();
            sb.append("private path : ");
            sb.append(f22862a);
            C6040Sge.a("ExternalUriHelper", sb.toString());
        }
        return f22862a;
    }

    public static boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return C13543iIb.a().contains(str);
    }

    public static String a(android.net.Uri uri) {
        String path = uri.getPath();
        if (TextUtils.isEmpty(path)) {
            return null;
        }
        File file = new File(path.substring(path.indexOf(Environment.getExternalStorageDirectory().getAbsolutePath())));
        if (file.exists()) {
            return file.getAbsolutePath();
        }
        return null;
    }
}
