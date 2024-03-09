package org.apache.http.util;

import com.lenovo.anyshare.C13478iCc;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes9.dex */
public class VersionInfo {
    public final String infoClassloader;
    public final String infoModule;
    public final String infoPackage;
    public final String infoRelease;
    public final String infoTimestamp;

    public VersionInfo(String str, String str2, String str3, String str4, String str5) {
        Args.notNull(str, "Package identifier");
        this.infoPackage = str;
        this.infoModule = str2 == null ? "UNAVAILABLE" : str2;
        this.infoRelease = str3 == null ? "UNAVAILABLE" : str3;
        this.infoTimestamp = str4 == null ? "UNAVAILABLE" : str4;
        this.infoClassloader = str5 != null ? str5 : "UNAVAILABLE";
    }

    public static VersionInfo fromMap(String str, Map<?, ?> map, ClassLoader classLoader) {
        String str2;
        String str3;
        String str4;
        Args.notNull(str, "Package identifier");
        if (map != null) {
            String str5 = (String) map.get("info.module");
            if (str5 != null && str5.length() < 1) {
                str5 = null;
            }
            String str6 = (String) map.get("info.release");
            if (str6 != null && (str6.length() < 1 || str6.equals("${pom.version}"))) {
                str6 = null;
            }
            String str7 = (String) map.get("info.timestamp");
            str4 = (str7 == null || (str7.length() >= 1 && !str7.equals("${mvn.timestamp}"))) ? str7 : null;
            str2 = str5;
            str3 = str6;
        } else {
            str2 = null;
            str3 = null;
            str4 = null;
        }
        return new VersionInfo(str, str2, str3, str4, classLoader != null ? classLoader.toString() : null);
    }

    public static String getUserAgent(String str, String str2, Class<?> cls) {
        VersionInfo loadVersionInfo = loadVersionInfo(str2, cls.getClassLoader());
        return String.format("%s/%s (Java/%s)", str, loadVersionInfo != null ? loadVersionInfo.getRelease() : "UNAVAILABLE", System.getProperty("java.version"));
    }

    public static VersionInfo[] loadVersionInfo(String[] strArr, ClassLoader classLoader) {
        Args.notNull(strArr, "Package identifier array");
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            VersionInfo loadVersionInfo = loadVersionInfo(str, classLoader);
            if (loadVersionInfo != null) {
                arrayList.add(loadVersionInfo);
            }
        }
        return (VersionInfo[]) arrayList.toArray(new VersionInfo[arrayList.size()]);
    }

    public final String getClassloader() {
        return this.infoClassloader;
    }

    public final String getModule() {
        return this.infoModule;
    }

    public final String getPackage() {
        return this.infoPackage;
    }

    public final String getRelease() {
        return this.infoRelease;
    }

    public final String getTimestamp() {
        return this.infoTimestamp;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(this.infoPackage.length() + 20 + this.infoModule.length() + this.infoRelease.length() + this.infoTimestamp.length() + this.infoClassloader.length());
        sb.append("VersionInfo(");
        sb.append(this.infoPackage);
        sb.append(C13478iCc.b);
        sb.append(this.infoModule);
        if (!"UNAVAILABLE".equals(this.infoRelease)) {
            sb.append(C13478iCc.b);
            sb.append(this.infoRelease);
        }
        if (!"UNAVAILABLE".equals(this.infoTimestamp)) {
            sb.append(C13478iCc.b);
            sb.append(this.infoTimestamp);
        }
        sb.append(')');
        if (!"UNAVAILABLE".equals(this.infoClassloader)) {
            sb.append('@');
            sb.append(this.infoClassloader);
        }
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static org.apache.http.util.VersionInfo loadVersionInfo(java.lang.String r4, java.lang.ClassLoader r5) {
        /*
            java.lang.String r0 = "Package identifier"
            org.apache.http.util.Args.notNull(r4, r0)
            if (r5 == 0) goto L8
            goto L10
        L8:
            java.lang.Thread r5 = java.lang.Thread.currentThread()
            java.lang.ClassLoader r5 = r5.getContextClassLoader()
        L10:
            r0 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L46
            r1.<init>()     // Catch: java.io.IOException -> L46
            r2 = 46
            r3 = 47
            java.lang.String r2 = r4.replace(r2, r3)     // Catch: java.io.IOException -> L46
            r1.append(r2)     // Catch: java.io.IOException -> L46
            java.lang.String r2 = "/"
            r1.append(r2)     // Catch: java.io.IOException -> L46
            java.lang.String r2 = "version.properties"
            r1.append(r2)     // Catch: java.io.IOException -> L46
            java.lang.String r1 = r1.toString()     // Catch: java.io.IOException -> L46
            java.io.InputStream r1 = r5.getResourceAsStream(r1)     // Catch: java.io.IOException -> L46
            if (r1 == 0) goto L46
            java.util.Properties r2 = new java.util.Properties     // Catch: java.lang.Throwable -> L41
            r2.<init>()     // Catch: java.lang.Throwable -> L41
            r2.load(r1)     // Catch: java.lang.Throwable -> L41
            r1.close()     // Catch: java.io.IOException -> L47
            goto L47
        L41:
            r2 = move-exception
            r1.close()     // Catch: java.io.IOException -> L46
            throw r2     // Catch: java.io.IOException -> L46
        L46:
            r2 = r0
        L47:
            if (r2 == 0) goto L4d
            org.apache.http.util.VersionInfo r0 = fromMap(r4, r2, r5)
        L4d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.http.util.VersionInfo.loadVersionInfo(java.lang.String, java.lang.ClassLoader):org.apache.http.util.VersionInfo");
    }
}
