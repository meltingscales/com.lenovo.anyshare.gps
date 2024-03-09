package com.anythink.core.common.res;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.m;
import com.anythink.core.common.o.l;
import com.anythink.core.common.res.a;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2133a = "about:blank";
    public static final String e = "anythink_internal_resouce";
    public static final String f = "anythink_custom_resouce";
    public static final String g = "anythink_internal_extra_resource";
    public static final String h = "anythink_internal_video_resource";
    public static final String i = "anythink_internal_html_resouce";
    public static volatile d j;
    public Context k;
    public File l;
    public final String d = d.class.getSimpleName();
    public ConcurrentHashMap<Integer, a> b = new ConcurrentHashMap<>();
    public final long c = 172800000;

    public d(Context context) {
        this.k = context.getApplicationContext();
        this.l = l.a(this.k);
    }

    public static d a(Context context) {
        if (j == null) {
            synchronized (d.class) {
                if (j == null) {
                    j = new d(context);
                }
            }
        }
        return j;
    }

    public static void c() {
        try {
            long c = n.a().c(1);
            String a2 = a(n.a().f()).a(1);
            long a3 = l.a(a2);
            if (a3 > 0) {
                double d = c;
                Double.isNaN(d);
                if (a3 > d * 1.5d) {
                    File[] listFiles = new File(a2).listFiles();
                    ArrayList arrayList = new ArrayList();
                    if (listFiles != null) {
                        Collections.addAll(arrayList, listFiles);
                    }
                    long currentTimeMillis = System.currentTimeMillis();
                    if (arrayList.size() > 0) {
                        for (int i2 = 0; i2 < arrayList.size(); i2++) {
                            File file = (File) arrayList.get(i2);
                            if (currentTimeMillis - file.lastModified() > 172800000) {
                                try {
                                    file.delete();
                                } catch (Throwable unused) {
                                }
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void b() {
        File[] listFiles;
        try {
            File file = new File(this.l, i);
            if (!file.exists() || (listFiles = file.listFiles()) == null || listFiles.length <= 0) {
                return;
            }
            for (File file2 : listFiles) {
                try {
                    if (file2.isFile() && System.currentTimeMillis() - file2.lastModified() > 86400000) {
                        file2.delete();
                    }
                } catch (Throwable unused) {
                }
            }
        } catch (Throwable unused2) {
        }
    }

    public final String a() {
        return this.l.getAbsolutePath();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public final java.lang.String a(java.lang.String r4, com.anythink.core.common.f.n r5, com.anythink.core.common.f.m r6) {
        /*
            r3 = this;
            java.io.File r0 = new java.io.File
            java.io.File r1 = r3.l
            java.lang.String r2 = "anythink_internal_html_resouce"
            r0.<init>(r1, r2)
            boolean r1 = r0.exists()
            if (r1 != 0) goto L12
            r0.mkdirs()
        L12:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r5 = r5.d
            r1.append(r5)
            java.lang.String r5 = "_"
            r1.append(r5)
            java.lang.String r5 = r6.t()
            r1.append(r5)
            java.lang.String r5 = ".html"
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            java.io.File r6 = new java.io.File
            r6.<init>(r0, r5)
            r5 = 0
            java.lang.String r0 = "utf-8"
            byte[] r4 = r4.getBytes(r0)     // Catch: java.lang.Throwable -> L5f
            java.io.FileOutputStream r0 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L5f
            r0.<init>(r6)     // Catch: java.lang.Throwable -> L5f
            r5 = 0
            int r1 = r4.length     // Catch: java.lang.Throwable -> L56
            r0.write(r4, r5, r1)     // Catch: java.lang.Throwable -> L56
            java.net.URL r4 = r6.toURL()     // Catch: java.lang.Throwable -> L56
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L56
            r0.close()     // Catch: java.lang.Throwable -> L66
            goto L66
        L53:
            r4 = move-exception
            r5 = r0
            goto L59
        L56:
            r5 = r0
            goto L5f
        L58:
            r4 = move-exception
        L59:
            if (r5 == 0) goto L5e
            r5.close()     // Catch: java.lang.Throwable -> L5e
        L5e:
            throw r4
        L5f:
            if (r5 == 0) goto L64
            r5.close()     // Catch: java.lang.Throwable -> L64
        L64:
            java.lang.String r4 = ""
        L66:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.res.d.a(java.lang.String, com.anythink.core.common.f.n, com.anythink.core.common.f.m):java.lang.String");
    }

    public final File b(com.anythink.core.common.f.n nVar, m mVar) {
        File file = new File(new File(this.l, i), nVar.d + "_" + mVar.t() + ".html");
        if (file.exists()) {
            return file;
        }
        return null;
    }

    public final boolean b(int i2, String str) {
        File file;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (i2 != 4) {
            file = new File(a(i2) + File.separator + str + ".0");
        } else {
            file = new File(a(i2) + File.separator + str);
        }
        return file.exists();
    }

    public final String c(int i2, String str) {
        if (i2 != 4) {
            return a(i2) + File.separator + str + ".0";
        }
        return a(i2) + File.separator + str;
    }

    public final void a(com.anythink.core.common.f.n nVar, m mVar) {
        try {
            File file = new File(new File(this.l, i), nVar.d + "_" + mVar.t() + ".html");
            if (file.exists()) {
                file.delete();
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
        if (r1 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0075, code lost:
        if (r1 == null) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(int r5, java.lang.String r6, java.io.InputStream r7) {
        /*
            r4 = this;
            r0 = 0
            if (r6 == 0) goto L7e
            if (r7 != 0) goto L7
            goto L7e
        L7:
            java.lang.String r1 = r4.a(r5)
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            if (r2 == 0) goto L12
            return r0
        L12:
            java.io.File r2 = new java.io.File
            r2.<init>(r1)
            boolean r1 = r2.exists()
            if (r1 != 0) goto L20
            r2.mkdirs()
        L20:
            com.anythink.core.common.res.a r5 = r4.a(r5, r2)
            if (r5 == 0) goto L7e
            r1 = 0
            com.anythink.core.common.res.a$c r2 = r5.a(r6)     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
            if (r2 != 0) goto L4f
            com.anythink.core.common.res.a$a r5 = r5.b(r6)     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
            if (r5 == 0) goto L56
            java.io.OutputStream r1 = r5.a(r0)     // Catch: java.lang.Exception -> L4d java.lang.Throwable -> L5d
            r6 = 2048(0x800, float:2.87E-42)
            byte[] r6 = new byte[r6]     // Catch: java.lang.Exception -> L4d java.lang.Throwable -> L5d
        L3b:
            int r2 = r7.read(r6)     // Catch: java.lang.Exception -> L4d java.lang.Throwable -> L5d
            r3 = -1
            if (r2 == r3) goto L46
            r1.write(r6, r0, r2)     // Catch: java.lang.Exception -> L4d java.lang.Throwable -> L5d
            goto L3b
        L46:
            r5.a()     // Catch: java.lang.Exception -> L4d java.lang.Throwable -> L5d
            r1.close()     // Catch: java.lang.Exception -> L4d java.lang.Throwable -> L5d
            goto L56
        L4d:
            r6 = move-exception
            goto L61
        L4f:
            java.io.InputStream r5 = r2.a()     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
            r5.close()     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
        L56:
            r0 = 1
            if (r1 == 0) goto L7e
        L59:
            r1.close()     // Catch: java.io.IOException -> L7e
            goto L7e
        L5d:
            r5 = move-exception
            goto L78
        L5f:
            r6 = move-exception
            r5 = r1
        L61:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5d
            java.lang.String r2 = "writeToDiskLruCache - "
            r7.<init>(r2)     // Catch: java.lang.Throwable -> L5d
            r7.append(r6)     // Catch: java.lang.Throwable -> L5d
            if (r5 == 0) goto L75
            r5.b()     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L71
            goto L75
        L71:
            r5 = move-exception
            r5.printStackTrace()     // Catch: java.lang.Throwable -> L5d
        L75:
            if (r1 == 0) goto L7e
            goto L59
        L78:
            if (r1 == 0) goto L7d
            r1.close()     // Catch: java.io.IOException -> L7d
        L7d:
            throw r5
        L7e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.res.d.a(int, java.lang.String, java.io.InputStream):boolean");
    }

    public final FileInputStream a(int i2, String str) {
        InputStream a2;
        if (i2 != 4) {
            String a3 = a(i2);
            if (TextUtils.isEmpty(a3)) {
                return null;
            }
            File file = new File(a3);
            if (!file.exists()) {
                file.mkdirs();
            }
            a a4 = a(i2, file);
            if (a4 != null) {
                try {
                    a.c a5 = a4.a(str);
                    if (a5 != null && (a2 = a5.a()) != null) {
                        return (FileInputStream) a2;
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
            return null;
        }
        try {
            return new FileInputStream(new File(c(4, str)));
        } catch (Throwable unused) {
            return null;
        }
    }

    private synchronized a a(int i2, File file) {
        a aVar;
        aVar = this.b.get(Integer.valueOf(i2));
        if (aVar == null) {
            aVar = a.a(file, n.a().c(i2));
            this.b.put(Integer.valueOf(i2), aVar);
        }
        return aVar;
    }

    public final String a(int i2) {
        return new File(this.l, i2 != 1 ? i2 != 3 ? i2 != 4 ? f : h : g : e).getAbsolutePath();
    }

    public final void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            new File(a(3) + File.separator + str + ".0").delete();
        } catch (Throwable unused) {
        }
    }
}
