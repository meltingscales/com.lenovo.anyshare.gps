package com.bykv.vk.openvk.preload.geckox.a;

import com.bykv.vk.openvk.preload.geckox.utils.e;
import com.bykv.vk.openvk.preload.geckox.utils.i;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class c {
    public static void a(final String str) {
        i.a().execute(new Runnable() { // from class: com.bykv.vk.openvk.preload.geckox.a.c.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    c.c(str);
                } catch (Throwable th) {
                    com.bykv.vk.openvk.preload.geckox.utils.b.a(new RuntimeException("delete old channel version failed，path：" + str, th));
                }
            }
        });
    }

    public static boolean b(String str) {
        try {
            com.bykv.vk.openvk.preload.geckox.g.a a2 = com.bykv.vk.openvk.preload.geckox.g.a.a(str + File.separator + "update.lock");
            if (a2 == null) {
                return true;
            }
            com.bykv.vk.openvk.preload.geckox.g.b a3 = com.bykv.vk.openvk.preload.geckox.g.b.a(str + File.separator + "select.lock");
            try {
                com.bykv.vk.openvk.preload.geckox.utils.c.b(new File(str));
            } catch (Throwable unused) {
            }
            a3.a();
            a2.a();
            return true;
        } catch (Throwable unused2) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0067 A[Catch: all -> 0x0099, LOOP:0: B:19:0x0061->B:21:0x0067, LOOP_END, TRY_LEAVE, TryCatch #1 {all -> 0x009e, blocks: (B:4:0x001c, B:23:0x008b, B:26:0x0092, B:5:0x0036, B:7:0x0046, B:9:0x0049, B:12:0x004e, B:15:0x0056, B:18:0x005d, B:19:0x0061, B:21:0x0067), top: B:36:0x001c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ void c(java.lang.String r4) throws java.lang.Exception {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r4)
            java.lang.String r1 = java.io.File.separator
            r0.append(r1)
            java.lang.String r1 = "update.lock"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            com.bykv.vk.openvk.preload.geckox.g.a r0 = com.bykv.vk.openvk.preload.geckox.g.a.a(r0)
            if (r0 == 0) goto La3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L9e
            r1.<init>()     // Catch: java.lang.Throwable -> L9e
            r1.append(r4)     // Catch: java.lang.Throwable -> L9e
            java.lang.String r2 = java.io.File.separator     // Catch: java.lang.Throwable -> L9e
            r1.append(r2)     // Catch: java.lang.Throwable -> L9e
            java.lang.String r2 = "select.lock"
            r1.append(r2)     // Catch: java.lang.Throwable -> L9e
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L9e
            com.bykv.vk.openvk.preload.geckox.g.b r1 = com.bykv.vk.openvk.preload.geckox.g.b.a(r1)     // Catch: java.lang.Throwable -> L9e
            java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> L99
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L99
            com.bykv.vk.openvk.preload.geckox.a.c$2 r4 = new com.bykv.vk.openvk.preload.geckox.a.c$2     // Catch: java.lang.Throwable -> L99
            r4.<init>()     // Catch: java.lang.Throwable -> L99
            java.io.File[] r4 = r2.listFiles(r4)     // Catch: java.lang.Throwable -> L99
            if (r4 == 0) goto L53
            int r2 = r4.length     // Catch: java.lang.Throwable -> L99
            if (r2 == 0) goto L53
            int r2 = r4.length     // Catch: java.lang.Throwable -> L99
            r3 = 1
            if (r2 != r3) goto L4e
            goto L53
        L4e:
            java.util.List r4 = a(r4)     // Catch: java.lang.Throwable -> L99
            goto L54
        L53:
            r4 = 0
        L54:
            if (r4 == 0) goto L92
            boolean r2 = r4.isEmpty()     // Catch: java.lang.Throwable -> L99
            if (r2 == 0) goto L5d
            goto L92
        L5d:
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.Throwable -> L99
        L61:
            boolean r2 = r4.hasNext()     // Catch: java.lang.Throwable -> L99
            if (r2 == 0) goto L8b
            java.lang.Object r2 = r4.next()     // Catch: java.lang.Throwable -> L99
            java.io.File r2 = (java.io.File) r2     // Catch: java.lang.Throwable -> L99
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L99
            r3.<init>()     // Catch: java.lang.Throwable -> L99
            java.lang.String r2 = r2.getAbsolutePath()     // Catch: java.lang.Throwable -> L99
            r3.append(r2)     // Catch: java.lang.Throwable -> L99
            java.lang.String r2 = java.io.File.separator     // Catch: java.lang.Throwable -> L99
            r3.append(r2)     // Catch: java.lang.Throwable -> L99
            java.lang.String r2 = "using.lock"
            r3.append(r2)     // Catch: java.lang.Throwable -> L99
            java.lang.String r2 = r3.toString()     // Catch: java.lang.Throwable -> L99
            com.bykv.vk.openvk.preload.geckox.g.c.c(r2)     // Catch: java.lang.Throwable -> L99
            goto L61
        L8b:
            r1.a()     // Catch: java.lang.Throwable -> L9e
            r0.a()
            return
        L92:
            r1.a()     // Catch: java.lang.Throwable -> L9e
            r0.a()
            return
        L99:
            r4 = move-exception
            r1.a()     // Catch: java.lang.Throwable -> L9e
            throw r4     // Catch: java.lang.Throwable -> L9e
        L9e:
            r4 = move-exception
            r0.a()
            throw r4
        La3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.openvk.preload.geckox.a.c.c(java.lang.String):void");
    }

    public static List<File> a(File[] fileArr) {
        long j;
        ArrayList<File> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        long j2 = -1;
        File file = null;
        for (File file2 : fileArr) {
            String name = file2.getName();
            if (name.endsWith("--updating")) {
                arrayList.add(file2);
            } else if (name.endsWith("--pending-delete")) {
                a(file2);
            } else {
                try {
                    long parseLong = Long.parseLong(name);
                    if (parseLong > j2) {
                        if (file != null) {
                            try {
                                arrayList2.add(file);
                            } catch (Exception unused) {
                                j2 = parseLong;
                                a(file2);
                            }
                        }
                        file = file2;
                        j2 = parseLong;
                    } else {
                        arrayList2.add(file2);
                    }
                } catch (Exception unused2) {
                }
            }
        }
        for (File file3 : arrayList) {
            String name2 = file3.getName();
            int indexOf = name2.indexOf("--updating");
            if (indexOf == -1) {
                a(file3);
            } else {
                try {
                    j = Long.parseLong(name2.substring(0, indexOf));
                } catch (NumberFormatException e) {
                    e.printStackTrace();
                    j = -1;
                }
                if (j <= j2) {
                    a(file3);
                }
            }
        }
        return arrayList2;
    }

    public static void a(final File file) {
        e.a().execute(new Runnable() { // from class: com.bykv.vk.openvk.preload.geckox.a.c.3
            @Override // java.lang.Runnable
            public final void run() {
                com.bykv.vk.openvk.preload.geckox.utils.c.a(file);
            }
        });
    }
}
