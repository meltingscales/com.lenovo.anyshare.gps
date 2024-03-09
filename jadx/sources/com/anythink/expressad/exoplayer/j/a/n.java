package com.anythink.expressad.exoplayer.j.a;

import com.anythink.expressad.exoplayer.k.af;
import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class n extends e {
    public static final String g = ".v3.exo";
    public static final Pattern h = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$", 32);
    public static final Pattern i = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$", 32);
    public static final Pattern j = Pattern.compile("^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$", 32);

    public n(String str, long j2, long j3, long j4, File file) {
        super(str, j2, j3, j4, file);
    }

    public static File a(File file, int i2, long j2, long j3) {
        return new File(file, i2 + "." + j2 + "." + j3 + g);
    }

    public static n b(String str, long j2) {
        return new n(str, j2, -1L, com.anythink.expressad.exoplayer.b.b, null);
    }

    public static n a(String str, long j2) {
        return new n(str, j2, -1L, com.anythink.expressad.exoplayer.b.b, null);
    }

    public static File b(File file, h hVar) {
        String group;
        String name = file.getName();
        Matcher matcher = i.matcher(name);
        if (matcher.matches()) {
            group = af.h(matcher.group(1));
            if (group == null) {
                return null;
            }
        } else {
            matcher = h.matcher(name);
            if (!matcher.matches()) {
                return null;
            }
            group = matcher.group(1);
        }
        File a2 = a(file.getParentFile(), hVar.c(group), Long.parseLong(matcher.group(2)), Long.parseLong(matcher.group(3)));
        if (file.renameTo(a2)) {
            return a2;
        }
        return null;
    }

    public static n a(String str, long j2, long j3) {
        return new n(str, j2, j3, com.anythink.expressad.exoplayer.b.b, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0061, code lost:
        if (r16.renameTo(r1) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002a, code lost:
        if (r1 == null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.anythink.expressad.exoplayer.j.a.n a(java.io.File r16, com.anythink.expressad.exoplayer.j.a.h r17) {
        /*
            r0 = r17
            java.lang.String r1 = r16.getName()
            java.lang.String r2 = ".v3.exo"
            boolean r2 = r1.endsWith(r2)
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 != 0) goto L6e
            java.lang.String r1 = r16.getName()
            java.util.regex.Pattern r2 = com.anythink.expressad.exoplayer.j.a.n.i
            java.util.regex.Matcher r2 = r2.matcher(r1)
            boolean r7 = r2.matches()
            if (r7 == 0) goto L2d
            java.lang.String r1 = r2.group(r5)
            java.lang.String r1 = com.anythink.expressad.exoplayer.k.af.h(r1)
            if (r1 != 0) goto L3f
            goto L39
        L2d:
            java.util.regex.Pattern r2 = com.anythink.expressad.exoplayer.j.a.n.h
            java.util.regex.Matcher r2 = r2.matcher(r1)
            boolean r1 = r2.matches()
            if (r1 != 0) goto L3b
        L39:
            r1 = r6
            goto L64
        L3b:
            java.lang.String r1 = r2.group(r5)
        L3f:
            java.io.File r7 = r16.getParentFile()
            int r8 = r0.c(r1)
            java.lang.String r1 = r2.group(r4)
            long r9 = java.lang.Long.parseLong(r1)
            java.lang.String r1 = r2.group(r3)
            long r11 = java.lang.Long.parseLong(r1)
            java.io.File r1 = a(r7, r8, r9, r11)
            r2 = r16
            boolean r2 = r2.renameTo(r1)
            if (r2 != 0) goto L64
            goto L39
        L64:
            if (r1 != 0) goto L67
            return r6
        L67:
            java.lang.String r2 = r1.getName()
            r15 = r1
            r1 = r2
            goto L71
        L6e:
            r2 = r16
            r15 = r2
        L71:
            java.util.regex.Pattern r2 = com.anythink.expressad.exoplayer.j.a.n.j
            java.util.regex.Matcher r1 = r2.matcher(r1)
            boolean r2 = r1.matches()
            if (r2 != 0) goto L7e
            return r6
        L7e:
            long r11 = r15.length()
            java.lang.String r2 = r1.group(r5)
            int r2 = java.lang.Integer.parseInt(r2)
            java.lang.String r8 = r0.a(r2)
            if (r8 != 0) goto L91
            return r6
        L91:
            com.anythink.expressad.exoplayer.j.a.n r0 = new com.anythink.expressad.exoplayer.j.a.n
            java.lang.String r2 = r1.group(r4)
            long r9 = java.lang.Long.parseLong(r2)
            java.lang.String r1 = r1.group(r3)
            long r13 = java.lang.Long.parseLong(r1)
            r7 = r0
            r7.<init>(r8, r9, r11, r13, r15)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.j.a.n.a(java.io.File, com.anythink.expressad.exoplayer.j.a.h):com.anythink.expressad.exoplayer.j.a.n");
    }

    public final n a(int i2) {
        com.anythink.expressad.exoplayer.k.a.b(this.d);
        long currentTimeMillis = System.currentTimeMillis();
        return new n(this.f2577a, this.b, this.c, currentTimeMillis, a(this.e.getParentFile(), i2, this.b, currentTimeMillis));
    }
}
