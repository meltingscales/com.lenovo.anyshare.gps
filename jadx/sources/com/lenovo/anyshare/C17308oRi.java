package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.oRi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17308oRi {

    /* renamed from: a  reason: collision with root package name */
    public static String[] f24759a;

    public static String[] a() {
        if (f24759a == null) {
            try {
                f24759a = ObjectStore.getContext().getAssets().list("vp9");
            } catch (IOException e) {
                C6040Sge.b("SIDashUtil", "getVp9AssetPathList exception: " + e.getMessage());
            }
        }
        return f24759a;
    }

    public static String b(android.net.Uri uri) {
        try {
            return uri.getQueryParameter("tamd");
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean c(String str) {
        if (!TextUtils.isEmpty(str) && str.contains("mpd")) {
            return a(android.net.Uri.parse(str));
        }
        return false;
    }

    public static android.net.Uri b(String str) {
        return android.net.Uri.fromFile(new File(KVi.f(ObjectStore.getContext()), str));
    }

    public static boolean a(android.net.Uri uri) {
        return !TextUtils.isEmpty(uri.getQueryParameter("tmd"));
    }

    public static String a(android.net.Uri uri, int i) {
        String queryParameter;
        String str = null;
        try {
            if (i == 144) {
                queryParameter = uri.getQueryParameter("tvmd1");
            } else if (i == 240) {
                queryParameter = uri.getQueryParameter("tvmd2");
            } else if (i != 480) {
                if (i == 720) {
                    queryParameter = uri.getQueryParameter("tvmd4");
                }
                return str;
            } else {
                queryParameter = uri.getQueryParameter("tvmd3");
            }
            str = queryParameter;
            return str;
        } catch (Exception unused) {
            return str;
        }
    }

    public static String a(android.net.Uri uri, String str, int i) {
        if (str.contains(C22227wVb.c)) {
            return a(uri, i);
        }
        if (str.contains(C22227wVb.e)) {
            return b(uri);
        }
        return null;
    }

    public static String a(android.net.Uri uri, int i, int i2) {
        if (i == 2) {
            return a(uri, i2);
        }
        if (i == 1) {
            return b(uri);
        }
        return null;
    }

    public static boolean a(String str) {
        return new File(KVi.f(ObjectStore.getContext()), str).exists();
    }

    public static void a(Context context) {
        for (String str : a()) {
            a(context, str);
        }
    }

    public static boolean a(Context context, String str) {
        FileOutputStream fileOutputStream;
        InputStream inputStream = null;
        try {
            File file = new File(KVi.f(context), str);
            if (file.exists()) {
                C6040Sge.a("VP9", "file  %s is exist", file.getAbsoluteFile());
                a((Closeable) null);
                a((Closeable) null);
                return true;
            }
            C6040Sge.a("VP9", "copy vp9/%s to %s", str, file.getAbsoluteFile());
            InputStream open = context.getAssets().open("vp9/" + str);
            try {
                fileOutputStream = new FileOutputStream(file);
            } catch (Exception e) {
                inputStream = open;
                e = e;
                fileOutputStream = null;
            } catch (Throwable th) {
                inputStream = open;
                th = th;
                fileOutputStream = null;
            }
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = open.read(bArr);
                    if (read != -1) {
                        fileOutputStream.write(bArr, 0, read);
                    } else {
                        fileOutputStream.flush();
                        a(open);
                        a(fileOutputStream);
                        return true;
                    }
                }
            } catch (Exception e2) {
                inputStream = open;
                e = e2;
                try {
                    C6040Sge.b("SIDashUtil", "copyAssetToSDCard exception: " + e.getMessage());
                    a(inputStream);
                    a(fileOutputStream);
                    return false;
                } catch (Throwable th2) {
                    th = th2;
                    a(inputStream);
                    a(fileOutputStream);
                    throw th;
                }
            } catch (Throwable th3) {
                inputStream = open;
                th = th3;
                a(inputStream);
                a(fileOutputStream);
                throw th;
            }
        } catch (Exception e3) {
            e = e3;
            fileOutputStream = null;
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
        }
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
