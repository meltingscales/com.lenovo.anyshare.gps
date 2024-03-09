package com.google.android.gms.dynamite;

import android.util.Log;

/* loaded from: classes3.dex */
public final class zzb {
    public static volatile ClassLoader zza;
    public static volatile Thread zzb;

    public static synchronized ClassLoader zza() {
        ClassLoader classLoader;
        synchronized (zzb.class) {
            if (zza == null) {
                zza = zzb();
            }
            classLoader = zza;
        }
        return classLoader;
    }

    public static synchronized ClassLoader zzb() {
        synchronized (zzb.class) {
            ClassLoader classLoader = null;
            if (zzb == null) {
                zzb = zzc();
                if (zzb == null) {
                    return null;
                }
            }
            synchronized (zzb) {
                try {
                    classLoader = zzb.getContextClassLoader();
                } catch (SecurityException e) {
                    String valueOf = String.valueOf(e.getMessage());
                    Log.w("DynamiteLoaderV2CL", valueOf.length() != 0 ? "Failed to get thread context classloader ".concat(valueOf) : new String("Failed to get thread context classloader "));
                }
            }
            return classLoader;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x008d A[Catch: all -> 0x0076, TryCatch #4 {, blocks: (B:4:0x0003, B:10:0x0016, B:11:0x0017, B:13:0x0025, B:19:0x003a, B:20:0x0041, B:22:0x004d, B:28:0x0062, B:29:0x0069, B:40:0x007b, B:42:0x008d, B:44:0x0097, B:43:0x0092, B:45:0x009a, B:16:0x0034), top: B:61:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0092 A[Catch: all -> 0x0076, TryCatch #4 {, blocks: (B:4:0x0003, B:10:0x0016, B:11:0x0017, B:13:0x0025, B:19:0x003a, B:20:0x0041, B:22:0x004d, B:28:0x0062, B:29:0x0069, B:40:0x007b, B:42:0x008d, B:44:0x0097, B:43:0x0092, B:45:0x009a, B:16:0x0034), top: B:61:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static synchronized java.lang.Thread zzc() {
        /*
            java.lang.Class<com.google.android.gms.dynamite.zzb> r0 = com.google.android.gms.dynamite.zzb.class
            monitor-enter(r0)
            android.os.Looper r1 = android.os.Looper.getMainLooper()     // Catch: java.lang.Throwable -> L9f
            java.lang.Thread r1 = r1.getThread()     // Catch: java.lang.Throwable -> L9f
            java.lang.ThreadGroup r1 = r1.getThreadGroup()     // Catch: java.lang.Throwable -> L9f
            r2 = 0
            if (r1 != 0) goto L14
            monitor-exit(r0)
            return r2
        L14:
            java.lang.Class<java.lang.Void> r3 = java.lang.Void.class
            monitor-enter(r3)     // Catch: java.lang.Throwable -> L9f
            int r4 = r1.activeGroupCount()     // Catch: java.lang.Throwable -> L76 java.lang.SecurityException -> L78
            java.lang.ThreadGroup[] r4 = new java.lang.ThreadGroup[r4]     // Catch: java.lang.Throwable -> L76 java.lang.SecurityException -> L78
            r1.enumerate(r4)     // Catch: java.lang.Throwable -> L76 java.lang.SecurityException -> L78
            int r5 = r4.length     // Catch: java.lang.Throwable -> L76 java.lang.SecurityException -> L78
            r6 = 0
            r7 = 0
        L23:
            if (r7 >= r5) goto L37
            r8 = r4[r7]     // Catch: java.lang.Throwable -> L76 java.lang.SecurityException -> L78
            java.lang.String r9 = "dynamiteLoader"
            java.lang.String r10 = r8.getName()     // Catch: java.lang.Throwable -> L76 java.lang.SecurityException -> L78
            boolean r9 = r9.equals(r10)     // Catch: java.lang.Throwable -> L76 java.lang.SecurityException -> L78
            if (r9 == 0) goto L34
            goto L38
        L34:
            int r7 = r7 + 1
            goto L23
        L37:
            r8 = r2
        L38:
            if (r8 != 0) goto L41
            java.lang.ThreadGroup r8 = new java.lang.ThreadGroup     // Catch: java.lang.Throwable -> L76 java.lang.SecurityException -> L78
            java.lang.String r4 = "dynamiteLoader"
            r8.<init>(r1, r4)     // Catch: java.lang.Throwable -> L76 java.lang.SecurityException -> L78
        L41:
            int r1 = r8.activeCount()     // Catch: java.lang.Throwable -> L76 java.lang.SecurityException -> L78
            java.lang.Thread[] r1 = new java.lang.Thread[r1]     // Catch: java.lang.Throwable -> L76 java.lang.SecurityException -> L78
            r8.enumerate(r1)     // Catch: java.lang.Throwable -> L76 java.lang.SecurityException -> L78
            int r4 = r1.length     // Catch: java.lang.Throwable -> L76 java.lang.SecurityException -> L78
        L4b:
            if (r6 >= r4) goto L5f
            r5 = r1[r6]     // Catch: java.lang.Throwable -> L76 java.lang.SecurityException -> L78
            java.lang.String r7 = "GmsDynamite"
            java.lang.String r9 = r5.getName()     // Catch: java.lang.Throwable -> L76 java.lang.SecurityException -> L78
            boolean r7 = r7.equals(r9)     // Catch: java.lang.Throwable -> L76 java.lang.SecurityException -> L78
            if (r7 == 0) goto L5c
            goto L60
        L5c:
            int r6 = r6 + 1
            goto L4b
        L5f:
            r5 = r2
        L60:
            if (r5 != 0) goto L9a
            com.google.android.gms.dynamite.zza r1 = new com.google.android.gms.dynamite.zza     // Catch: java.lang.SecurityException -> L74 java.lang.Throwable -> L76
            java.lang.String r4 = "GmsDynamite"
            r1.<init>(r8, r4)     // Catch: java.lang.SecurityException -> L74 java.lang.Throwable -> L76
            r1.setContextClassLoader(r2)     // Catch: java.lang.SecurityException -> L71 java.lang.Throwable -> L76
            r1.start()     // Catch: java.lang.SecurityException -> L71 java.lang.Throwable -> L76
            r5 = r1
            goto L9a
        L71:
            r2 = move-exception
            r5 = r1
            goto L7b
        L74:
            r1 = move-exception
            goto L7a
        L76:
            r1 = move-exception
            goto L9d
        L78:
            r1 = move-exception
            r5 = r2
        L7a:
            r2 = r1
        L7b:
            java.lang.String r1 = "DynamiteLoaderV2CL"
            java.lang.String r4 = "Failed to enumerate thread/threadgroup "
            java.lang.String r2 = r2.getMessage()     // Catch: java.lang.Throwable -> L76
            java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch: java.lang.Throwable -> L76
            int r6 = r2.length()     // Catch: java.lang.Throwable -> L76
            if (r6 == 0) goto L92
            java.lang.String r2 = r4.concat(r2)     // Catch: java.lang.Throwable -> L76
            goto L97
        L92:
            java.lang.String r2 = new java.lang.String     // Catch: java.lang.Throwable -> L76
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L76
        L97:
            android.util.Log.w(r1, r2)     // Catch: java.lang.Throwable -> L76
        L9a:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L76
            monitor-exit(r0)
            return r5
        L9d:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L76
            throw r1     // Catch: java.lang.Throwable -> L9f
        L9f:
            r1 = move-exception
            monitor-exit(r0)
            goto La3
        La2:
            throw r1
        La3:
            goto La2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.zzb.zzc():java.lang.Thread");
    }
}
