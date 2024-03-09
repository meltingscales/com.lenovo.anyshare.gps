package com.lenovo.anyshare;

import android.content.Context;
import android.os.Environment;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public final class JDg {

    /* renamed from: a  reason: collision with root package name */
    public static final JDg f10383a = new JDg();

    private final String b(String str) {
        SFile a2 = SFile.a(str);
        if (a2 == null || !a2.f()) {
            return str;
        }
        return b(str + "(1)");
    }

    private final String d() {
        if (C11440emk.a((Object) Environment.getExternalStorageState(), (Object) "mounted")) {
            File externalStorageDirectory = Environment.getExternalStorageDirectory();
            C11440emk.d(externalStorageDirectory, "Environment.getExternalStorageDirectory()");
            return externalStorageDirectory.getAbsolutePath();
        }
        return null;
    }

    private final SFile e() {
        SFile f = C18650qbj.f();
        if (f.f()) {
            StringBuilder sb = new StringBuilder();
            C11440emk.d(f, "externalRootDir");
            sb.append(f.g());
            sb.append("/.zip");
            SFile a2 = SFile.a(sb.toString());
            if (a2.f()) {
                return a2;
            }
            a2.t();
            return a2;
        }
        return null;
    }

    public final boolean a(String str) {
        SFile a2;
        SFile[] r;
        boolean z;
        C11440emk.e(str, "path");
        if (Aqk.a((CharSequence) str)) {
            return false;
        }
        try {
            a2 = SFile.a(str);
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (a2 != null && a2.f() && (r = a2.r()) != null) {
            if (!(r.length == 0)) {
                Iterator a3 = Hlk.a(r);
                while (a3.hasNext()) {
                    SFile sFile = (SFile) a3.next();
                    if (sFile.l()) {
                        String g = sFile.g();
                        C11440emk.d(g, "path");
                        a(g);
                    } else {
                        String i = sFile.i();
                        C11440emk.d(i, "obj.name");
                        String i2 = sFile.i();
                        C11440emk.d(i2, "obj.name");
                        int b = Gqk.b((CharSequence) i2, ".", 0, false, 6, (Object) null) + 1;
                        if (i != null) {
                            String substring = i.substring(b);
                            C11440emk.d(substring, "(this as java.lang.String).substring(startIndex)");
                            if (substring != null && !Aqk.a((CharSequence) substring)) {
                                z = false;
                                if (z && ContentType.APP == C10101ccj.b(substring)) {
                                    return true;
                                }
                            }
                            z = true;
                            if (z) {
                                continue;
                            } else {
                                return true;
                            }
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                        }
                    }
                }
                return false;
            }
        }
        return false;
    }

    public final SFile c() {
        SFile f = C18650qbj.f();
        if (f.f()) {
            StringBuilder sb = new StringBuilder();
            C11440emk.d(f, "externalRootDir");
            sb.append(f.g());
            sb.append("/zip");
            SFile a2 = SFile.a(sb.toString());
            if (a2.f()) {
                return a2;
            }
            a2.t();
            return a2;
        }
        return null;
    }

    public final String b() {
        String d = d();
        if (d != null) {
            return d;
        }
        File dataDirectory = Environment.getDataDirectory();
        C11440emk.d(dataDirectory, "Environment.getDataDirectory()");
        String absolutePath = dataDirectory.getAbsolutePath();
        C11440emk.d(absolutePath, "Environment.getDataDirectory().absolutePath");
        return absolutePath;
    }

    public final void b(String str, AbstractC0959Aqf abstractC0959Aqf, Boolean bool, String str2) {
        C11440emk.e(str, "pve");
        C11440emk.e(abstractC0959Aqf, "item");
        C8356_ie.b((C8356_ie.a) new IDg(str, abstractC0959Aqf, bool, str2, "Stats"));
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009e A[Catch: Exception -> 0x00df, TryCatch #0 {Exception -> 0x00df, blocks: (B:5:0x000f, B:7:0x001a, B:9:0x0020, B:12:0x0044, B:14:0x0068, B:17:0x0078, B:26:0x00a0, B:28:0x00b9, B:32:0x00cf, B:31:0x00ca, B:34:0x00d3, B:35:0x00d8, B:25:0x009e, B:18:0x007f, B:20:0x008a, B:21:0x0092, B:36:0x00d9, B:37:0x00de), top: B:43:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b9 A[Catch: Exception -> 0x00df, TryCatch #0 {Exception -> 0x00df, blocks: (B:5:0x000f, B:7:0x001a, B:9:0x0020, B:12:0x0044, B:14:0x0068, B:17:0x0078, B:26:0x00a0, B:28:0x00b9, B:32:0x00cf, B:31:0x00ca, B:34:0x00d3, B:35:0x00d8, B:25:0x009e, B:18:0x007f, B:20:0x008a, B:21:0x0092, B:36:0x00d9, B:37:0x00de), top: B:43:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d3 A[Catch: Exception -> 0x00df, TryCatch #0 {Exception -> 0x00df, blocks: (B:5:0x000f, B:7:0x001a, B:9:0x0020, B:12:0x0044, B:14:0x0068, B:17:0x0078, B:26:0x00a0, B:28:0x00b9, B:32:0x00cf, B:31:0x00ca, B:34:0x00d3, B:35:0x00d8, B:25:0x009e, B:18:0x007f, B:20:0x008a, B:21:0x0092, B:36:0x00d9, B:37:0x00de), top: B:43:0x000f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.util.Pair<java.lang.Boolean, com.lenovo.anyshare.AbstractC23099xqf> a(androidx.fragment.app.FragmentActivity r14, com.lenovo.anyshare.AbstractC23099xqf r15) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.JDg.a(androidx.fragment.app.FragmentActivity, com.lenovo.anyshare.xqf):android.util.Pair");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0099 A[Catch: Exception -> 0x00da, TryCatch #0 {Exception -> 0x00da, blocks: (B:5:0x000a, B:7:0x0015, B:9:0x001b, B:12:0x003f, B:14:0x0063, B:17:0x0073, B:26:0x009b, B:28:0x00b4, B:32:0x00ca, B:31:0x00c5, B:34:0x00ce, B:35:0x00d3, B:25:0x0099, B:18:0x007a, B:20:0x0085, B:21:0x008d, B:36:0x00d4, B:37:0x00d9), top: B:43:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b4 A[Catch: Exception -> 0x00da, TryCatch #0 {Exception -> 0x00da, blocks: (B:5:0x000a, B:7:0x0015, B:9:0x001b, B:12:0x003f, B:14:0x0063, B:17:0x0073, B:26:0x009b, B:28:0x00b4, B:32:0x00ca, B:31:0x00c5, B:34:0x00ce, B:35:0x00d3, B:25:0x0099, B:18:0x007a, B:20:0x0085, B:21:0x008d, B:36:0x00d4, B:37:0x00d9), top: B:43:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ce A[Catch: Exception -> 0x00da, TryCatch #0 {Exception -> 0x00da, blocks: (B:5:0x000a, B:7:0x0015, B:9:0x001b, B:12:0x003f, B:14:0x0063, B:17:0x0073, B:26:0x009b, B:28:0x00b4, B:32:0x00ca, B:31:0x00c5, B:34:0x00ce, B:35:0x00d3, B:25:0x0099, B:18:0x007a, B:20:0x0085, B:21:0x008d, B:36:0x00d4, B:37:0x00d9), top: B:43:0x000a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.util.Pair<java.lang.Boolean, com.lenovo.anyshare.AbstractC23099xqf> a(com.lenovo.anyshare.AbstractC23099xqf r15) {
        /*
            r14 = this;
            java.lang.String r0 = "item.fileName"
            r1 = 0
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r1)
            if (r15 == 0) goto Ldf
            r3 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lda
            r4.<init>()     // Catch: java.lang.Exception -> Lda
            com.ushareit.base.core.utils.io.sfile.SFile r5 = r14.e()     // Catch: java.lang.Exception -> Lda
            if (r5 == 0) goto L1a
            java.lang.String r5 = r5.g()     // Catch: java.lang.Exception -> Lda
            goto L1b
        L1a:
            r5 = r3
        L1b:
            r4.append(r5)     // Catch: java.lang.Exception -> Lda
            java.lang.String r5 = java.io.File.separator     // Catch: java.lang.Exception -> Lda
            r4.append(r5)     // Catch: java.lang.Exception -> Lda
            java.lang.String r5 = r15.getFileName()     // Catch: java.lang.Exception -> Lda
            com.lenovo.anyshare.C11440emk.d(r5, r0)     // Catch: java.lang.Exception -> Lda
            java.lang.String r6 = r15.getFileName()     // Catch: java.lang.Exception -> Lda
            com.lenovo.anyshare.C11440emk.d(r6, r0)     // Catch: java.lang.Exception -> Lda
            java.lang.String r7 = "."
            r8 = 0
            r9 = 0
            r10 = 6
            r11 = 0
            int r6 = com.lenovo.anyshare.Gqk.b(r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Exception -> Lda
            java.lang.String r7 = "null cannot be cast to non-null type java.lang.String"
            if (r5 == 0) goto Ld4
            java.lang.String r5 = r5.substring(r1, r6)     // Catch: java.lang.Exception -> Lda
            java.lang.String r6 = "(this as java.lang.Strin…ing(startIndex, endIndex)"
            com.lenovo.anyshare.C11440emk.d(r5, r6)     // Catch: java.lang.Exception -> Lda
            r4.append(r5)     // Catch: java.lang.Exception -> Lda
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Exception -> Lda
            java.lang.String r4 = r14.b(r4)     // Catch: java.lang.Exception -> Lda
            java.lang.String r5 = r15.getFileName()     // Catch: java.lang.Exception -> Lda
            com.lenovo.anyshare.C11440emk.d(r5, r0)     // Catch: java.lang.Exception -> Lda
            java.lang.String r6 = ".rar"
            r8 = 2
            boolean r5 = com.lenovo.anyshare.Aqk.b(r5, r6, r1, r8, r3)     // Catch: java.lang.Exception -> Lda
            if (r5 != 0) goto L7a
            java.lang.String r5 = r15.getFileName()     // Catch: java.lang.Exception -> Lda
            com.lenovo.anyshare.C11440emk.d(r5, r0)     // Catch: java.lang.Exception -> Lda
            java.lang.String r0 = ".7z"
            boolean r0 = com.lenovo.anyshare.Aqk.b(r5, r0, r1, r8, r3)     // Catch: java.lang.Exception -> Lda
            if (r0 == 0) goto L73
            goto L7a
        L73:
            java.lang.String r0 = r15.j     // Catch: java.lang.Exception -> Lda
            android.util.Pair r0 = com.lenovo.anyshare.C8081Zje.a(r0, r4)     // Catch: java.lang.Exception -> Lda
            goto L93
        L7a:
            java.io.File r0 = new java.io.File     // Catch: java.lang.Exception -> Lda
            r0.<init>(r4)     // Catch: java.lang.Exception -> Lda
            boolean r0 = r0.exists()     // Catch: java.lang.Exception -> Lda
            if (r0 != 0) goto L8d
            java.io.File r0 = new java.io.File     // Catch: java.lang.Exception -> Lda
            r0.<init>(r4)     // Catch: java.lang.Exception -> Lda
            r0.mkdirs()     // Catch: java.lang.Exception -> Lda
        L8d:
            java.lang.String r0 = r15.j     // Catch: java.lang.Exception -> Lda
            android.util.Pair r0 = com.lenovo.anyshare.BQ.a(r0, r4)     // Catch: java.lang.Exception -> Lda
        L93:
            java.lang.String r1 = "unzip_msg"
            if (r0 != 0) goto L99
            r5 = r2
            goto L9b
        L99:
            java.lang.Object r5 = r0.second     // Catch: java.lang.Exception -> Lda
        L9b:
            r15.putExtra(r1, r5)     // Catch: java.lang.Exception -> Lda
            java.lang.String r1 = "unzip_path"
            r15.putExtra(r1, r4)     // Catch: java.lang.Exception -> Lda
            java.lang.String r1 = "unzip_name"
            java.lang.String r9 = "/"
            r10 = 0
            r11 = 0
            r12 = 6
            r13 = 0
            r8 = r4
            int r5 = com.lenovo.anyshare.Gqk.b(r8, r9, r10, r11, r12, r13)     // Catch: java.lang.Exception -> Lda
            int r5 = r5 + 1
            if (r4 == 0) goto Lce
            java.lang.String r4 = r4.substring(r5)     // Catch: java.lang.Exception -> Lda
            java.lang.String r5 = "(this as java.lang.String).substring(startIndex)"
            com.lenovo.anyshare.C11440emk.d(r4, r5)     // Catch: java.lang.Exception -> Lda
            r15.putExtra(r1, r4)     // Catch: java.lang.Exception -> Lda
            android.util.Pair r1 = new android.util.Pair     // Catch: java.lang.Exception -> Lda
            if (r0 != 0) goto Lc5
            goto Lca
        Lc5:
            java.lang.Object r0 = r0.first     // Catch: java.lang.Exception -> Lda
            r2 = r0
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Exception -> Lda
        Lca:
            r1.<init>(r2, r15)     // Catch: java.lang.Exception -> Lda
            return r1
        Lce:
            java.lang.NullPointerException r15 = new java.lang.NullPointerException     // Catch: java.lang.Exception -> Lda
            r15.<init>(r7)     // Catch: java.lang.Exception -> Lda
            throw r15     // Catch: java.lang.Exception -> Lda
        Ld4:
            java.lang.NullPointerException r15 = new java.lang.NullPointerException     // Catch: java.lang.Exception -> Lda
            r15.<init>(r7)     // Catch: java.lang.Exception -> Lda
            throw r15     // Catch: java.lang.Exception -> Lda
        Lda:
            r15 = move-exception
            r15.printStackTrace()
            return r3
        Ldf:
            android.util.Pair r0 = new android.util.Pair
            r0.<init>(r2, r15)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.JDg.a(com.lenovo.anyshare.xqf):android.util.Pair");
    }

    public final void a() {
        try {
            SFile e = e();
            if (e == null || !e.f()) {
                return;
            }
            C5786Rje.e(e);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final C22488wqf a(Context context, ContentType contentType, C22488wqf c22488wqf) {
        C11440emk.e(contentType, "type");
        try {
            SFile a2 = SFile.a(b() + "/download");
            if (c22488wqf == null) {
                C9638bpa.a(contentType, "/xz_zip", contentType.toString());
            }
            C11440emk.d(a2, "downloadItemDir");
            a(a2, c22488wqf, true);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return c22488wqf;
    }

    private final void a(SFile sFile, C22488wqf c22488wqf, boolean z) {
        if (c22488wqf != null) {
            try {
                SFile[] r = sFile.r();
                if (r != null) {
                    if (r.length == 0) {
                        return;
                    }
                    Iterator a2 = Hlk.a(r);
                    while (a2.hasNext()) {
                        SFile sFile2 = (SFile) a2.next();
                        if (z && sFile2.l()) {
                            a(sFile2, c22488wqf, true);
                        } else {
                            String i = sFile2.i();
                            C11440emk.d(i, "obj.name");
                            String i2 = sFile2.i();
                            C11440emk.d(i2, "obj.name");
                            int b = Gqk.b((CharSequence) i2, ".", 0, false, 6, (Object) null);
                            if (i != null) {
                                String substring = i.substring(b);
                                C11440emk.d(substring, "(this as java.lang.String).substring(startIndex)");
                                if (C11440emk.a((Object) C12519gba.b, (Object) substring) || C11440emk.a((Object) ".gzip", (Object) substring)) {
                                    AbstractC23099xqf a3 = C20056srf.a(ObjectStore.getContext(), sFile2, ContentType.ZIP);
                                    List<AbstractC23099xqf> list = c22488wqf.i;
                                    if (list != null && !list.contains(a3)) {
                                        c22488wqf.a(a3);
                                    } else {
                                        C6040Sge.a("ZipFile", "dl contains zip =====:" + a3 + "====");
                                    }
                                }
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                            }
                        }
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public final int a(ContentType contentType) {
        if (contentType != null) {
            try {
                C17606oqf c = C17606oqf.c();
                C11440emk.d(c, "ContentManager.getInstance()");
                C22488wqf b = c.d().b(contentType, "items");
                a(ObjectStore.getContext(), contentType, b);
                C11440emk.d(b, "container");
                return b.l();
            } catch (Exception unused) {
            }
        }
        return 0;
    }

    public final void a(String str, AbstractC0959Aqf abstractC0959Aqf, Boolean bool, String str2) {
        C11440emk.e(str, "pve");
        C11440emk.e(abstractC0959Aqf, "item");
        C8356_ie.b((C8356_ie.a) new HDg(str, abstractC0959Aqf, bool, str2, "Stats"));
    }

    public final void a(String str, String str2, AbstractC0959Aqf abstractC0959Aqf, Boolean bool, String str3, boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            boolean z2 = false;
            if (str2 == null || Aqk.a((CharSequence) str2)) {
                str2 = "";
            }
            linkedHashMap.put("pve_cur", str2);
            linkedHashMap.put("zip_result", String.valueOf(bool));
            if ((str3 == null || Aqk.a((CharSequence) str3)) ? true : true) {
                str3 = "";
            }
            linkedHashMap.put("msg", str3);
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                String fileName = ((AbstractC23099xqf) abstractC0959Aqf).getFileName();
                C11440emk.d(fileName, "contentObject.fileName");
                linkedHashMap.put("name", fileName);
                linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(((AbstractC23099xqf) abstractC0959Aqf).getSize()) + "");
                String f = z ? "from_preview" : C5786Rje.f(((AbstractC23099xqf) abstractC0959Aqf).j);
                C11440emk.d(f, "if (isPreview) \"from_pre…n(contentObject.filePath)");
                linkedHashMap.put("location", f);
            }
            C6062Sie.a(ObjectStore.getContext(), str, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
