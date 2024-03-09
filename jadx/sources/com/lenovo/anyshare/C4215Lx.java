package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.text.TextUtils;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Lx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C4215Lx {

    /* renamed from: a  reason: collision with root package name */
    public static final C3066Hx f11664a = new C3066Hx();
    public final C3066Hx b;
    public final InterfaceC3928Kx c;
    public final InterfaceC1041Ay d;
    public final ContentResolver e;
    public final List<ImageHeaderParser> f;

    public C4215Lx(List<ImageHeaderParser> list, InterfaceC3928Kx interfaceC3928Kx, InterfaceC1041Ay interfaceC1041Ay, ContentResolver contentResolver) {
        this(list, f11664a, interfaceC3928Kx, interfaceC1041Ay, contentResolver);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String c(android.net.Uri r7) {
        /*
            r6 = this;
            java.lang.String r0 = "ThumbStreamOpener"
            r1 = 0
            com.lenovo.anyshare.Kx r2 = r6.c     // Catch: java.lang.Throwable -> L24 java.lang.SecurityException -> L27
            android.database.Cursor r2 = r2.a(r7)     // Catch: java.lang.Throwable -> L24 java.lang.SecurityException -> L27
            if (r2 == 0) goto L1e
            boolean r3 = r2.moveToFirst()     // Catch: java.lang.SecurityException -> L1c java.lang.Throwable -> L4a
            if (r3 == 0) goto L1e
            r3 = 0
            java.lang.String r7 = r2.getString(r3)     // Catch: java.lang.SecurityException -> L1c java.lang.Throwable -> L4a
            if (r2 == 0) goto L1b
            r2.close()
        L1b:
            return r7
        L1c:
            r3 = move-exception
            goto L29
        L1e:
            if (r2 == 0) goto L23
            r2.close()
        L23:
            return r1
        L24:
            r7 = move-exception
            r2 = r1
            goto L4b
        L27:
            r3 = move-exception
            r2 = r1
        L29:
            r4 = 3
            boolean r4 = android.util.Log.isLoggable(r0, r4)     // Catch: java.lang.Throwable -> L4a
            if (r4 == 0) goto L44
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4a
            r4.<init>()     // Catch: java.lang.Throwable -> L4a
            java.lang.String r5 = "Failed to query for thumbnail for Uri: "
            r4.append(r5)     // Catch: java.lang.Throwable -> L4a
            r4.append(r7)     // Catch: java.lang.Throwable -> L4a
            java.lang.String r7 = r4.toString()     // Catch: java.lang.Throwable -> L4a
            android.util.Log.d(r0, r7, r3)     // Catch: java.lang.Throwable -> L4a
        L44:
            if (r2 == 0) goto L49
            r2.close()
        L49:
            return r1
        L4a:
            r7 = move-exception
        L4b:
            if (r2 == 0) goto L50
            r2.close()
        L50:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C4215Lx.c(android.net.Uri):java.lang.String");
    }

    public int a(android.net.Uri uri) {
        InputStream inputStream = null;
        try {
            try {
                inputStream = this.e.openInputStream(uri);
                int a2 = C14634jx.a(this.f, inputStream, this.d);
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                    }
                }
                return a2;
            } catch (IOException | NullPointerException e) {
                if (android.util.Log.isLoggable("ThumbStreamOpener", 3)) {
                    android.util.Log.d("ThumbStreamOpener", "Failed to open uri: " + uri, e);
                }
                if (inputStream != null) {
                    try {
                        inputStream.close();
                        return -1;
                    } catch (IOException unused2) {
                        return -1;
                    }
                }
                return -1;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                try {
                    inputStream.close();
                } catch (IOException unused3) {
                }
            }
            throw th;
        }
    }

    public InputStream b(android.net.Uri uri) throws FileNotFoundException {
        String c = c(uri);
        if (TextUtils.isEmpty(c)) {
            return null;
        }
        File a2 = this.b.a(c);
        if (a(a2)) {
            android.net.Uri fromFile = android.net.Uri.fromFile(a2);
            try {
                return this.e.openInputStream(fromFile);
            } catch (NullPointerException e) {
                throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + uri + " -> " + fromFile).initCause(e));
            }
        }
        return null;
    }

    public C4215Lx(List<ImageHeaderParser> list, C3066Hx c3066Hx, InterfaceC3928Kx interfaceC3928Kx, InterfaceC1041Ay interfaceC1041Ay, ContentResolver contentResolver) {
        this.b = c3066Hx;
        this.c = interfaceC3928Kx;
        this.d = interfaceC1041Ay;
        this.e = contentResolver;
        this.f = list;
    }

    private boolean a(File file) {
        return this.b.a(file) && 0 < this.b.b(file);
    }
}
