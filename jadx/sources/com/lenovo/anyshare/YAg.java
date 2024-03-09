package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.Closeable;
import java.io.File;
import java.io.InputStream;
import java.security.MessageDigest;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Result;

/* loaded from: classes7.dex */
public final class YAg {
    public static final YAg c = new YAg();

    /* renamed from: a  reason: collision with root package name */
    public static final ReentrantLock f16979a = new ReentrantLock();
    public static AtomicReference<String> b = new AtomicReference<>("");

    @Tkk
    public static final String a(String str, Context context, android.net.Uri uri) {
        return a(str, context, uri, false, false, null, 56, null);
    }

    @Tkk
    public static final String a(String str, Context context, android.net.Uri uri, boolean z) {
        return a(str, context, uri, z, false, null, 48, null);
    }

    @Tkk
    public static final String a(String str, Context context, android.net.Uri uri, boolean z, boolean z2) {
        return a(str, context, uri, z, z2, null, 32, null);
    }

    public static /* synthetic */ String a(String str, Context context, android.net.Uri uri, boolean z, boolean z2, String str2, int i, Object obj) {
        boolean z3 = (i & 8) != 0 ? false : z;
        boolean z4 = (i & 16) != 0 ? false : z2;
        if ((i & 32) != 0) {
            str2 = null;
        }
        return a(str, context, uri, z3, z4, str2);
    }

    @Tkk
    public static final String b(String str, Context context, android.net.Uri uri) {
        return a(str, context, uri, false, false, 24, null);
    }

    @Tkk
    public static final String b(String str, Context context, android.net.Uri uri, boolean z) {
        return a(str, context, uri, z, false, 16, null);
    }

    @Tkk
    public static final String b(String str, Context context, android.net.Uri uri, boolean z, boolean z2) {
        if (str == null || context == null || uri == null) {
            return "";
        }
        String a2 = a(str, context, uri, z, z2, null, 32, null);
        if (z) {
            C20883uKa.a().b(a2);
        }
        return a2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0044, code lost:
        if (r11 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0046, code lost:
        com.lenovo.anyshare.C8734aQf.j();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f4, code lost:
        if (r11 == false) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0028 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004f A[Catch: all -> 0x001f, IOException -> 0x0022, TRY_ENTER, TryCatch #14 {IOException -> 0x0022, all -> 0x001f, blocks: (B:12:0x0016, B:30:0x004f, B:32:0x0059, B:34:0x0060, B:35:0x0063, B:37:0x0075, B:51:0x00a8, B:55:0x00bb, B:59:0x00d2, B:54:0x00b5), top: B:145:0x0016 }] */
    @com.lenovo.anyshare.Tkk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String a(java.lang.String r7, android.content.Context r8, android.net.Uri r9, boolean r10, boolean r11, java.lang.String r12) {
        /*
            Method dump skipped, instructions count: 488
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.YAg.a(java.lang.String, android.content.Context, android.net.Uri, boolean, boolean, java.lang.String):java.lang.String");
    }

    @Tkk
    public static final String b(String str, boolean z) {
        Object a2;
        if (C11440emk.a((Object) b.get(), (Object) str)) {
            try {
                Result.a aVar = Result.Companion;
                f16979a.lock();
                a2 = c.a(str, z);
                f16979a.unlock();
                Result.m1573constructorimpl(a2);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                a2 = C12577gfk.a(th);
                Result.m1573constructorimpl(a2);
            }
            if (Result.m1579isFailureimpl(a2)) {
                a2 = "";
            }
            return (String) a2;
        }
        return c.a(str, z);
    }

    private final String b() {
        StringBuilder sb = new StringBuilder();
        SFile d = C18650qbj.d();
        C11440emk.d(d, "RemoteFileStore.getExternalCacheDir()");
        sb.append(d.g());
        sb.append(".doc_cache/recent");
        String sb2 = sb.toString();
        File file = new File(sb2);
        if (!file.exists()) {
            file.mkdirs();
        }
        return sb2;
    }

    public static /* synthetic */ String a(String str, Context context, android.net.Uri uri, boolean z, boolean z2, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        if ((i & 16) != 0) {
            z2 = false;
        }
        return b(str, context, uri, z, z2);
    }

    private final String a(String str, String str2) {
        if (str == null || str.length() == 0) {
            return "SDOC-" + C3420Jcj.c(System.currentTimeMillis()) + "-SI." + str2;
        }
        return "SDOC-" + str + '-' + C3420Jcj.c(System.currentTimeMillis()) + "-SI." + str2;
    }

    private final String a(String str) {
        boolean z = false;
        List a2 = Gqk.a((CharSequence) str, new String[]{"-"}, false, 0, 6, (Object) null);
        return (((a2 == null || a2.isEmpty()) ? true : true) || a2.size() <= 1) ? "" : (String) a2.get(1);
    }

    private final String a(android.net.Uri uri) {
        String path;
        String substring;
        String path2 = uri.getPath();
        if (C5786Rje.n(path2)) {
            return path2;
        }
        String uri2 = uri.toString();
        C11440emk.d(uri2, "uri.toString()");
        if (Aqk.d(uri2, "content://", false, 2, null)) {
            path2 = C7845Yoa.b(ObjectStore.getContext(), uri);
            if (C13263hke.c(path2) && (path = uri.getPath()) != null) {
                if (Gqk.c((CharSequence) path, (CharSequence) "/external_files", false, 2, (Object) null)) {
                    substring = Aqk.a(path, "/external_files", "/storage/emulated/0", false, 4, (Object) null);
                } else if (Gqk.c((CharSequence) path, (CharSequence) "/storage", false, 2, (Object) null)) {
                    substring = path.substring(Gqk.a((CharSequence) path, "/storage", 0, false, 6, (Object) null));
                    C11440emk.d(substring, "(this as java.lang.String).substring(startIndex)");
                }
                path2 = substring;
            }
        }
        if (C5786Rje.n(path2)) {
            return path2;
        }
        return null;
    }

    public final String a(String str, boolean z) {
        File file = new File(b());
        File file2 = new File(a());
        int i = 0;
        if (z) {
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                int length = listFiles.length;
                while (i < length) {
                    File file3 = listFiles[i];
                    C11440emk.d(file3, "it");
                    if (file3.isFile() && file3.length() > 0) {
                        YAg yAg = c;
                        String name = file3.getName();
                        C11440emk.d(name, "it.name");
                        if (C11440emk.a((Object) str, (Object) yAg.a(name))) {
                            return file3.getAbsolutePath();
                        }
                    }
                    i++;
                }
                return "";
            }
            return "";
        }
        File[] listFiles2 = file2.listFiles();
        if (listFiles2 != null) {
            int length2 = listFiles2.length;
            while (i < length2) {
                File file4 = listFiles2[i];
                C11440emk.d(file4, "it");
                if (file4.isFile() && file4.length() > 0) {
                    YAg yAg2 = c;
                    String name2 = file4.getName();
                    C11440emk.d(name2, "it.name");
                    if (C11440emk.a((Object) str, (Object) yAg2.a(name2))) {
                        return file4.getAbsolutePath();
                    }
                }
                i++;
            }
            return "";
        }
        return "";
    }

    private final String a() {
        StringBuilder sb = new StringBuilder();
        SFile g = C18650qbj.g();
        C11440emk.d(g, "RemoteFileStore.getExternalTempDir()");
        sb.append(g.g());
        sb.append(".doc_cache/norecent");
        String sb2 = sb.toString();
        File file = new File(sb2);
        if (!file.exists()) {
            file.mkdirs();
        }
        return sb2;
    }

    public final String a(InputStream inputStream) {
        String str;
        if (inputStream != null) {
            byte[] bArr = new byte[1024];
            try {
                try {
                    MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                    C11440emk.d(messageDigest, "MessageDigest.getInstance(\"MD5\")");
                    while (true) {
                        int read = inputStream.read(bArr);
                        if (read <= 0) {
                            break;
                        }
                        messageDigest.update(bArr, 0, read);
                    }
                    str = C12528gbj.a(messageDigest.digest());
                } catch (Exception e) {
                    C6040Sge.f("Md5sum", "error:" + e);
                    str = null;
                }
                return str;
            } finally {
                C7794Yje.a((Closeable) inputStream);
            }
        }
        return "";
    }

    private final void a(android.net.Uri uri, String str, String str2, boolean z) {
        C8356_ie.d(new XAg(str, str2, uri, z));
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:?, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:?, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0099, code lost:
        if (r14 != null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x009b, code lost:
        r14.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a5, code lost:
        if (r14 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ac, code lost:
        if (android.text.TextUtils.isEmpty(r5) != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ae, code lost:
        r14 = r15.getPath();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00bb, code lost:
        if (new java.io.File(r14).exists() != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00bd, code lost:
        r15 = android.os.Environment.getExternalStorageDirectory();
        com.lenovo.anyshare.C11440emk.d(r15, "Environment.getExternalStorageDirectory()");
        r1 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00c7, code lost:
        if (r1 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00c9, code lost:
        r5 = java.io.File.separator;
        com.lenovo.anyshare.C11440emk.d(r5, "File.separator");
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00d4, code lost:
        if (com.lenovo.anyshare.Gqk.c((java.lang.CharSequence) r1, (java.lang.CharSequence) r5, false, 2, (java.lang.Object) null) == true) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00d6, code lost:
        r5 = new java.io.File(r15, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00df, code lost:
        if (r5.exists() != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00e1, code lost:
        r14 = r5.getAbsolutePath();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00e6, code lost:
        r5 = java.io.File.separator;
        com.lenovo.anyshare.C11440emk.d(r5, "File.separator");
        r5 = com.lenovo.anyshare.Aqk.d(r1, r5, false, 2, null);
        r8 = java.io.File.separator;
        com.lenovo.anyshare.C11440emk.d(r8, "File.separator");
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00f4, code lost:
        if (r5 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00f6, code lost:
        r9 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00f8, code lost:
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f9, code lost:
        r5 = com.lenovo.anyshare.Gqk.a((java.lang.CharSequence) r1, r8, r9, false, 4, (java.lang.Object) null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0101, code lost:
        if (r5 < 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0104, code lost:
        r1 = r1.substring(r5);
        com.lenovo.anyshare.C11440emk.d(r1, "(this as java.lang.String).substring(startIndex)");
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0112, code lost:
        if (android.text.TextUtils.isEmpty(r14) != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0128, code lost:
        return new java.io.File(r14).getName();
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x00a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0037 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0074 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @com.lenovo.anyshare.Tkk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String a(android.content.Context r14, android.net.Uri r15) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.YAg.a(android.content.Context, android.net.Uri):java.lang.String");
    }
}
