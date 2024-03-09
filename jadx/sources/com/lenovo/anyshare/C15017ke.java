package com.lenovo.anyshare;

import android.util.Pair;
import com.airbnb.lottie.network.FileExtension;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipInputStream;

/* renamed from: com.lenovo.anyshare.ke  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C15017ke {

    /* renamed from: a  reason: collision with root package name */
    public final C14407je f23050a;
    public final InterfaceC13797ie b;

    public C15017ke(C14407je c14407je, InterfaceC13797ie interfaceC13797ie) {
        this.f23050a = c14407je;
        this.b = interfaceC13797ie;
    }

    private C19248rb b(String str, String str2) {
        Pair<FileExtension, InputStream> a2;
        C11310ec<C19248rb> b;
        if (str2 == null || (a2 = this.f23050a.a(str)) == null) {
            return null;
        }
        FileExtension fileExtension = (FileExtension) a2.first;
        InputStream inputStream = (InputStream) a2.second;
        if (fileExtension == FileExtension.ZIP) {
            b = C1669Db.b(new ZipInputStream(inputStream), str);
        } else {
            b = C1669Db.b(inputStream, str);
        }
        C19248rb c19248rb = b.f20386a;
        if (c19248rb != null) {
            return c19248rb;
        }
        return null;
    }

    private C11310ec<C19248rb> c(String str, String str2) {
        C15639lf.a("Fetching " + str);
        Closeable closeable = null;
        try {
            try {
                InterfaceC12554ge a2 = this.b.a(str);
                if (a2.isSuccessful()) {
                    C11310ec<C19248rb> a3 = a(str, a2.P(), a2.contentType(), str2);
                    StringBuilder sb = new StringBuilder();
                    sb.append("Completed fetch from network. Success: ");
                    sb.append(a3.f20386a != null);
                    C15639lf.a(sb.toString());
                    if (a2 != null) {
                        try {
                            a2.close();
                        } catch (IOException e) {
                            C15639lf.c("LottieFetchResult close failed ", e);
                        }
                    }
                    return a3;
                }
                C11310ec<C19248rb> c11310ec = new C11310ec<>(new IllegalArgumentException(a2.error()));
                if (a2 != null) {
                    try {
                        a2.close();
                    } catch (IOException e2) {
                        C15639lf.c("LottieFetchResult close failed ", e2);
                    }
                }
                return c11310ec;
            } catch (Exception e3) {
                C11310ec<C19248rb> c11310ec2 = new C11310ec<>(e3);
                if (0 != 0) {
                    try {
                        closeable.close();
                    } catch (IOException e4) {
                        C15639lf.c("LottieFetchResult close failed ", e4);
                    }
                }
                return c11310ec2;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                try {
                    closeable.close();
                } catch (IOException e5) {
                    C15639lf.c("LottieFetchResult close failed ", e5);
                }
            }
            throw th;
        }
    }

    public C11310ec<C19248rb> a(String str, String str2) {
        C19248rb b = b(str, str2);
        if (b != null) {
            return new C11310ec<>(b);
        }
        C15639lf.a("Animation for " + str + " not found in cache. Fetching from network.");
        return c(str, str2);
    }

    private C11310ec<C19248rb> a(String str, InputStream inputStream, String str2, String str3) throws IOException {
        FileExtension fileExtension;
        C11310ec<C19248rb> b;
        if (str2 == null) {
            str2 = "application/json";
        }
        if (!str2.contains("application/zip") && !str.split("\\?")[0].endsWith(".lottie")) {
            C15639lf.a("Received json response.");
            fileExtension = FileExtension.JSON;
            b = a(str, inputStream, str3);
        } else {
            C15639lf.a("Handling zip response.");
            fileExtension = FileExtension.ZIP;
            b = b(str, inputStream, str3);
        }
        if (str3 != null && b.f20386a != null) {
            this.f23050a.a(str, fileExtension);
        }
        return b;
    }

    private C11310ec<C19248rb> b(String str, InputStream inputStream, String str2) throws IOException {
        if (str2 == null) {
            return C1669Db.b(new ZipInputStream(inputStream), (String) null);
        }
        return C1669Db.b(new ZipInputStream(new FileInputStream(this.f23050a.a(str, inputStream, FileExtension.ZIP))), str);
    }

    private C11310ec<C19248rb> a(String str, InputStream inputStream, String str2) throws IOException {
        if (str2 == null) {
            return C1669Db.b(inputStream, (String) null);
        }
        return C1669Db.b(new FileInputStream(new File(this.f23050a.a(str, inputStream, FileExtension.JSON).getAbsolutePath())), str);
    }
}
