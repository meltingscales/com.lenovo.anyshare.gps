package com.applovin.exoplayer2.k;

import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class u {
    public static final Pattern aaQ = Pattern.compile("bytes (\\d+)-(\\d+)/(?:\\d+|\\*)");
    public static final Pattern aaR = Pattern.compile("bytes (?:(?:\\d+-\\d+)|\\*)/(\\d+)");

    public static String A(long j, long j2) {
        if (j == 0 && j2 == -1) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("bytes=");
        sb.append(j);
        sb.append("-");
        if (j2 != -1) {
            sb.append((j + j2) - 1);
        }
        return sb.toString();
    }

    public static long aQ(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1L;
        }
        Matcher matcher = aaR.matcher(str);
        if (matcher.matches()) {
            String group = matcher.group(1);
            com.applovin.exoplayer2.l.a.checkNotNull(group);
            return Long.parseLong(group);
        }
        return -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static long d(java.lang.String r9, java.lang.String r10) {
        /*
            boolean r0 = android.text.TextUtils.isEmpty(r9)
            java.lang.String r1 = "]"
            java.lang.String r2 = "HttpUtil"
            if (r0 != 0) goto L26
            long r3 = java.lang.Long.parseLong(r9)     // Catch: java.lang.NumberFormatException -> Lf
            goto L28
        Lf:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r3 = "Unexpected Content-Length ["
            r0.append(r3)
            r0.append(r9)
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            com.applovin.exoplayer2.l.q.i(r2, r0)
        L26:
            r3 = -1
        L28:
            boolean r0 = android.text.TextUtils.isEmpty(r10)
            if (r0 != 0) goto La2
            java.util.regex.Pattern r0 = com.applovin.exoplayer2.k.u.aaQ
            java.util.regex.Matcher r0 = r0.matcher(r10)
            boolean r5 = r0.matches()
            if (r5 == 0) goto La2
            r5 = 2
            java.lang.String r5 = r0.group(r5)     // Catch: java.lang.NumberFormatException -> L8b
            com.applovin.exoplayer2.l.a.checkNotNull(r5)     // Catch: java.lang.NumberFormatException -> L8b
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.NumberFormatException -> L8b
            long r5 = java.lang.Long.parseLong(r5)     // Catch: java.lang.NumberFormatException -> L8b
            r7 = 1
            java.lang.String r0 = r0.group(r7)     // Catch: java.lang.NumberFormatException -> L8b
            com.applovin.exoplayer2.l.a.checkNotNull(r0)     // Catch: java.lang.NumberFormatException -> L8b
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.NumberFormatException -> L8b
            long r7 = java.lang.Long.parseLong(r0)     // Catch: java.lang.NumberFormatException -> L8b
            long r5 = r5 - r7
            r7 = 1
            long r5 = r5 + r7
            r7 = 0
            int r0 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r0 >= 0) goto L62
            r3 = r5
            goto La2
        L62:
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 == 0) goto La2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> L8b
            r0.<init>()     // Catch: java.lang.NumberFormatException -> L8b
            java.lang.String r7 = "Inconsistent headers ["
            r0.append(r7)     // Catch: java.lang.NumberFormatException -> L8b
            r0.append(r9)     // Catch: java.lang.NumberFormatException -> L8b
            java.lang.String r9 = "] ["
            r0.append(r9)     // Catch: java.lang.NumberFormatException -> L8b
            r0.append(r10)     // Catch: java.lang.NumberFormatException -> L8b
            r0.append(r1)     // Catch: java.lang.NumberFormatException -> L8b
            java.lang.String r9 = r0.toString()     // Catch: java.lang.NumberFormatException -> L8b
            com.applovin.exoplayer2.l.q.h(r2, r9)     // Catch: java.lang.NumberFormatException -> L8b
            long r9 = java.lang.Math.max(r3, r5)     // Catch: java.lang.NumberFormatException -> L8b
            r3 = r9
            goto La2
        L8b:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r0 = "Unexpected Content-Range ["
            r9.append(r0)
            r9.append(r10)
            r9.append(r1)
            java.lang.String r9 = r9.toString()
            com.applovin.exoplayer2.l.q.i(r2, r9)
        La2:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.k.u.d(java.lang.String, java.lang.String):long");
    }
}
