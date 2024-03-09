package com.pgl.ssdk;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.lenovo.anyshare.LLi;
import java.io.File;
import java.io.FileFilter;
import java.util.HashMap;
import org.json.JSONObject;

/* renamed from: com.pgl.ssdk.c  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24436c {

    /* renamed from: a  reason: collision with root package name */
    public static final FileFilter f30528a = new C24435b();

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
        if (r1 == null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(java.lang.String r2) {
        /*
            r0 = 0
            java.io.FileReader r1 = new java.io.FileReader     // Catch: java.lang.Throwable -> L17
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L17
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L15
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L15
            java.lang.String r0 = r2.readLine()     // Catch: java.lang.Throwable -> L13
            r2.close()     // Catch: java.lang.Throwable -> L22
            goto L22
        L13:
            goto L19
        L15:
            r2 = r0
            goto L19
        L17:
            r2 = r0
            r1 = r2
        L19:
            if (r2 == 0) goto L20
            r2.close()     // Catch: java.lang.Throwable -> L1f
            goto L20
        L1f:
        L20:
            if (r1 == 0) goto L25
        L22:
            r1.close()     // Catch: java.lang.Throwable -> L25
        L25:
            if (r0 != 0) goto L2a
            java.lang.String r2 = "0"
            goto L2e
        L2a:
            java.lang.String r2 = r0.trim()
        L2e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pgl.ssdk.C24436c.a(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
        if (r2 == null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.HashMap a() {
        /*
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1 = 0
            java.io.FileReader r2 = new java.io.FileReader     // Catch: java.lang.Throwable -> L44
            java.lang.String r3 = "/proc/cpuinfo"
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L44
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L42
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L42
        L12:
            java.lang.String r1 = r3.readLine()     // Catch: java.lang.Throwable -> L40
            if (r1 != 0) goto L1c
            r3.close()     // Catch: java.lang.Throwable -> L4e
            goto L4e
        L1c:
            java.lang.String r4 = ":"
            r5 = 2
            java.lang.String[] r1 = r1.split(r4, r5)     // Catch: java.lang.Throwable -> L40
            int r4 = r1.length     // Catch: java.lang.Throwable -> L40
            if (r4 >= r5) goto L27
            goto L12
        L27:
            r4 = 0
            r4 = r1[r4]     // Catch: java.lang.Throwable -> L40
            java.lang.String r4 = r4.trim()     // Catch: java.lang.Throwable -> L40
            r5 = 1
            r1 = r1[r5]     // Catch: java.lang.Throwable -> L40
            java.lang.String r1 = r1.trim()     // Catch: java.lang.Throwable -> L40
            java.lang.Object r5 = r0.get(r4)     // Catch: java.lang.Throwable -> L40
            if (r5 == 0) goto L3c
            goto L12
        L3c:
            r0.put(r4, r1)     // Catch: java.lang.Throwable -> L40
            goto L12
        L40:
            r1 = r3
            goto L45
        L42:
            goto L45
        L44:
            r2 = r1
        L45:
            if (r1 == 0) goto L4c
            r1.close()     // Catch: java.lang.Throwable -> L4b
            goto L4c
        L4b:
        L4c:
            if (r2 == 0) goto L51
        L4e:
            r2.close()     // Catch: java.lang.Throwable -> L51
        L51:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pgl.ssdk.C24436c.a():java.util.HashMap");
    }

    public static String b() {
        int i;
        String str;
        String str2;
        JSONObject jSONObject = new JSONObject();
        try {
            HashMap a2 = a();
            try {
                i = new File("/sys/devices/system/cpu/").listFiles(f30528a).length;
            } catch (Throwable unused) {
                i = -1;
            }
            jSONObject.put("core", i);
            try {
                str = (String) a2.get("Hardware");
            } catch (Throwable unused2) {
                str = null;
            }
            jSONObject.put("hw", str == null ? "" : str.trim());
            jSONObject.put("max", a("/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"));
            jSONObject.put(LLi.lb, a("/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"));
            try {
                str2 = (String) a2.get("Features");
            } catch (Throwable unused3) {
                str2 = null;
            }
            jSONObject.put("ft", str2 != null ? str2.trim() : "");
        } catch (Throwable unused4) {
        }
        String jSONObject2 = jSONObject.toString();
        return jSONObject2 == null ? JsonUtils.EMPTY_JSON : jSONObject2.trim();
    }
}
