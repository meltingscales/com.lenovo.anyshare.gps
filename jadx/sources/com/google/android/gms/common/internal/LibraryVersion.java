package com.google.android.gms.common.internal;

import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public class LibraryVersion {
    public static final GmsLogger zza = new GmsLogger("LibraryVersion", "");
    public static LibraryVersion zzb = new LibraryVersion();
    public ConcurrentHashMap<String, String> zzc = new ConcurrentHashMap<>();

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(MobileAdsBridge.versionMethodName)
        @Krk("com.google.android.gms.common.internal.LibraryVersion")
        public static String com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_getVersion(LibraryVersion libraryVersion, String str) {
            try {
                return libraryVersion.getVersion$___twin___(str);
            } catch (Throwable th) {
                th.printStackTrace();
                return "";
            }
        }
    }

    public static LibraryVersion getInstance() {
        return zzb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String getVersion$___twin___(java.lang.String r10) {
        /*
            r9 = this;
            java.lang.String r0 = "Failed to get app version for libraryName: "
            java.lang.String r1 = "LibraryVersion"
            java.lang.String r2 = "Please provide a valid libraryName"
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r10, r2)
            java.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.String> r2 = r9.zzc
            boolean r2 = r2.containsKey(r10)
            if (r2 == 0) goto L1a
            java.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.String> r0 = r9.zzc
            java.lang.Object r10 = r0.get(r10)
            java.lang.String r10 = (java.lang.String) r10
            return r10
        L1a:
            java.util.Properties r2 = new java.util.Properties
            r2.<init>()
            r3 = 1
            r4 = 0
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L92 java.io.IOException -> L94
            r5 = 0
            r3[r5] = r10     // Catch: java.lang.Throwable -> L92 java.io.IOException -> L94
            java.lang.Class<com.google.android.gms.common.internal.LibraryVersion> r5 = com.google.android.gms.common.internal.LibraryVersion.class
            java.lang.String r6 = "/%s.properties"
            java.lang.String r3 = java.lang.String.format(r6, r3)     // Catch: java.lang.Throwable -> L92 java.io.IOException -> L94
            java.io.InputStream r3 = r5.getResourceAsStream(r3)     // Catch: java.lang.Throwable -> L92 java.io.IOException -> L94
            if (r3 == 0) goto L6a
            r2.load(r3)     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8d
            java.lang.String r5 = "version"
            java.lang.String r4 = r2.getProperty(r5, r4)     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8d
            com.google.android.gms.common.internal.GmsLogger r2 = com.google.android.gms.common.internal.LibraryVersion.zza     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8d
            java.lang.String r5 = java.lang.String.valueOf(r10)     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8d
            int r5 = r5.length()     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8d
            int r5 = r5 + 12
            java.lang.String r6 = java.lang.String.valueOf(r4)     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8d
            int r6 = r6.length()     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8d
            int r5 = r5 + r6
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8d
            r6.<init>(r5)     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8d
            r6.append(r10)     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8d
            java.lang.String r5 = " version is "
            r6.append(r5)     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8d
            r6.append(r4)     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8d
            java.lang.String r5 = r6.toString()     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8d
            r2.v(r1, r5)     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8d
            goto L83
        L6a:
            com.google.android.gms.common.internal.GmsLogger r2 = com.google.android.gms.common.internal.LibraryVersion.zza     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8d
            java.lang.String r5 = java.lang.String.valueOf(r10)     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8d
            int r6 = r5.length()     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8d
            if (r6 == 0) goto L7b
            java.lang.String r5 = r0.concat(r5)     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8d
            goto L80
        L7b:
            java.lang.String r5 = new java.lang.String     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8d
            r5.<init>(r0)     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8d
        L80:
            r2.w(r1, r5)     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8d
        L83:
            if (r3 == 0) goto L88
            com.google.android.gms.common.util.IOUtils.closeQuietly(r3)
        L88:
            r3 = r4
            goto Lb5
        L8a:
            r10 = move-exception
            r4 = r3
            goto Lc6
        L8d:
            r2 = move-exception
            r8 = r4
            r4 = r3
            r3 = r8
            goto L96
        L92:
            r10 = move-exception
            goto Lc6
        L94:
            r2 = move-exception
            r3 = r4
        L96:
            com.google.android.gms.common.internal.GmsLogger r5 = com.google.android.gms.common.internal.LibraryVersion.zza     // Catch: java.lang.Throwable -> L92
            java.lang.String r6 = java.lang.String.valueOf(r10)     // Catch: java.lang.Throwable -> L92
            int r7 = r6.length()     // Catch: java.lang.Throwable -> L92
            if (r7 == 0) goto La7
            java.lang.String r0 = r0.concat(r6)     // Catch: java.lang.Throwable -> L92
            goto Lad
        La7:
            java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> L92
            r6.<init>(r0)     // Catch: java.lang.Throwable -> L92
            r0 = r6
        Lad:
            r5.e(r1, r0, r2)     // Catch: java.lang.Throwable -> L92
            if (r4 == 0) goto Lb5
            com.google.android.gms.common.util.IOUtils.closeQuietly(r4)
        Lb5:
            if (r3 != 0) goto Lc0
            com.google.android.gms.common.internal.GmsLogger r0 = com.google.android.gms.common.internal.LibraryVersion.zza
            java.lang.String r2 = ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"
            r0.d(r1, r2)
            java.lang.String r3 = "UNKNOWN"
        Lc0:
            java.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.String> r0 = r9.zzc
            r0.put(r10, r3)
            return r3
        Lc6:
            if (r4 == 0) goto Lcb
            com.google.android.gms.common.util.IOUtils.closeQuietly(r4)
        Lcb:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.internal.LibraryVersion.getVersion$___twin___(java.lang.String):java.lang.String");
    }

    public String getVersion(String str) {
        return _lancet.com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_getVersion(this, str);
    }
}
