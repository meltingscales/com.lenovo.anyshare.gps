package com.anythink.expressad.foundation.g.f.d;

import com.anythink.expressad.foundation.g.f.i;
import com.anythink.expressad.foundation.g.f.k;
import java.io.File;

/* loaded from: classes2.dex */
public class a extends i<Void> {
    public static final String c = "a";
    public File d;
    public File e;

    public a(File file, String str) {
        super(str);
        this.d = file;
        this.e = new File(file + ".tmp");
    }

    @Override // com.anythink.expressad.foundation.g.f.i
    public final k<Void> a(com.anythink.expressad.foundation.g.f.f.c cVar) {
        if (!f()) {
            if (this.e.canRead() && this.e.length() > 0) {
                if (this.e.renameTo(this.d)) {
                    return k.a(null, cVar);
                }
                return k.a(new com.anythink.expressad.foundation.g.f.a.a(4, cVar));
            }
            return k.a(new com.anythink.expressad.foundation.g.f.a.a(4, cVar));
        }
        return k.a(new com.anythink.expressad.foundation.g.f.a.a(-2, cVar));
    }

    @Override // com.anythink.expressad.foundation.g.f.i
    public final int j() {
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0081, code lost:
        r15.b(r13);
     */
    @Override // com.anythink.expressad.foundation.g.f.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final byte[] a(com.anythink.expressad.foundation.g.f.f.b r14, com.anythink.expressad.foundation.g.f.c r15) {
        /*
            r13 = this;
            java.util.List r0 = r14.b()
            java.lang.String r1 = "Content-Length"
            java.lang.String r0 = com.anythink.expressad.foundation.g.f.g.d.a(r0, r1)
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r2 = 0
            if (r1 != 0) goto L1b
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            long r0 = r0.longValue()
            goto L1c
        L1b:
            r0 = r2
        L1c:
            r10 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 <= 0) goto L3a
            java.io.File r4 = r13.d
            long r4 = r4.length()
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r6 != 0) goto L3a
            java.io.File r14 = r13.d
            java.io.File r2 = r13.e
            r14.renameTo(r2)
            r4 = r15
            r5 = r13
            r6 = r0
            r8 = r0
            r4.a(r5, r6, r8)
            return r10
        L3a:
            java.io.RandomAccessFile r11 = new java.io.RandomAccessFile
            java.io.File r4 = r13.e
            java.lang.String r4 = r4.getAbsolutePath()
            java.lang.String r5 = "rw"
            r11.<init>(r4, r5)
            r11.setLength(r2)
            java.io.InputStream r4 = r14.c()     // Catch: java.lang.Throwable -> L98
            java.util.List r14 = r14.b()     // Catch: java.lang.Throwable -> L96
            boolean r14 = com.anythink.expressad.foundation.g.f.g.d.b(r14)     // Catch: java.lang.Throwable -> L96
            if (r14 == 0) goto L62
            boolean r14 = r4 instanceof java.util.zip.GZIPInputStream     // Catch: java.lang.Throwable -> L96
            if (r14 != 0) goto L62
            java.util.zip.GZIPInputStream r14 = new java.util.zip.GZIPInputStream     // Catch: java.lang.Throwable -> L96
            r14.<init>(r4)     // Catch: java.lang.Throwable -> L96
            goto L63
        L62:
            r14 = r4
        L63:
            r4 = 6144(0x1800, float:8.61E-42)
            byte[] r12 = new byte[r4]     // Catch: java.lang.Throwable -> L92
        L67:
            int r4 = r14.read(r12)     // Catch: java.lang.Throwable -> L92
            r5 = -1
            if (r4 == r5) goto L84
            r5 = 0
            r11.write(r12, r5, r4)     // Catch: java.lang.Throwable -> L92
            long r4 = (long) r4     // Catch: java.lang.Throwable -> L92
            long r2 = r2 + r4
            r4 = r15
            r5 = r13
            r6 = r0
            r8 = r2
            r4.a(r5, r6, r8)     // Catch: java.lang.Throwable -> L92
            boolean r4 = r13.f()     // Catch: java.lang.Throwable -> L92
            if (r4 == 0) goto L67
            r15.b(r13)     // Catch: java.lang.Throwable -> L92
        L84:
            if (r14 == 0) goto L8e
            r14.close()     // Catch: java.lang.Exception -> L8a
            goto L8e
        L8a:
            r14 = move-exception
            r14.getMessage()
        L8e:
            r11.close()
            return r10
        L92:
            r15 = move-exception
            r4 = r14
            r14 = r15
            goto L9a
        L96:
            r14 = move-exception
            goto L9a
        L98:
            r14 = move-exception
            r4 = r10
        L9a:
            if (r4 == 0) goto La4
            r4.close()     // Catch: java.lang.Exception -> La0
            goto La4
        La0:
            r15 = move-exception
            r15.getMessage()
        La4:
            r11.close()
            goto La9
        La8:
            throw r14
        La9:
            goto La8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.foundation.g.f.d.a.a(com.anythink.expressad.foundation.g.f.f.b, com.anythink.expressad.foundation.g.f.c):byte[]");
    }
}
