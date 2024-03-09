package com.apm.insight.l;

import android.os.Build;
import android.text.TextUtils;
import com.apm.insight.l.e;
import com.apm.insight.nativecrash.NativeImpl;
import com.lenovo.anyshare.BCc;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class v {

    /* renamed from: a  reason: collision with root package name */
    public static final StackTraceElement f3847a = new StackTraceElement("", "", "", 0);

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f3848a;
        public int b;

        public a(int i, int i2) {
            this.f3848a = -1;
            this.b = -1;
            this.f3848a = i;
            this.b = i2;
        }

        public JSONObject a() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(com.anythink.expressad.foundation.d.d.ca, this.f3848a);
                jSONObject.put("end", this.b);
            } catch (Throwable unused) {
            }
            return jSONObject;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static java.lang.String a(java.lang.String r8) {
        /*
            boolean r0 = android.text.TextUtils.isEmpty(r8)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            java.io.File r0 = new java.io.File
            r0.<init>(r8)
            boolean r8 = r0.exists()
            if (r8 != 0) goto L14
            return r1
        L14:
            java.util.LinkedList r8 = new java.util.LinkedList
            r8.<init>()
            java.util.LinkedList r2 = new java.util.LinkedList
            r2.<init>()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r4 = 10
            r5 = 0
            java.io.BufferedReader r6 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L5e
            java.io.FileReader r7 = new java.io.FileReader     // Catch: java.lang.Throwable -> L5e
            r7.<init>(r0)     // Catch: java.lang.Throwable -> L5e
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L5e
            r0 = 0
        L31:
            java.lang.String r1 = r6.readLine()     // Catch: java.lang.Throwable -> L5f
            if (r1 == 0) goto L5f
            r7 = 256(0x100, float:3.59E-43)
            if (r0 > r7) goto L45
            r8.add(r1)     // Catch: java.lang.Throwable -> L5f
            r3.append(r1)     // Catch: java.lang.Throwable -> L5f
            r3.append(r4)     // Catch: java.lang.Throwable -> L5f
            goto L53
        L45:
            r2.add(r1)     // Catch: java.lang.Throwable -> L5f
            int r1 = r2.size()     // Catch: java.lang.Throwable -> L5f
            if (r1 <= r7) goto L53
            r2.poll()     // Catch: java.lang.Throwable -> L5f
            int r5 = r5 + 1
        L53:
            int r0 = r0 + 1
            goto L31
        L56:
            r8 = move-exception
            goto L5a
        L58:
            r8 = move-exception
            r6 = r1
        L5a:
            com.apm.insight.l.k.a(r6)
            throw r8
        L5e:
            r6 = r1
        L5f:
            com.apm.insight.l.k.a(r6)
            boolean r8 = r2.isEmpty()
            if (r8 != 0) goto L8e
            if (r5 == 0) goto L77
            java.lang.String r8 = "\t... skip "
            r3.append(r8)
            r3.append(r5)
            java.lang.String r8 = " lines\n"
            r3.append(r8)
        L77:
            java.util.Iterator r8 = r2.iterator()
        L7b:
            boolean r0 = r8.hasNext()
            if (r0 == 0) goto L8e
            java.lang.Object r0 = r8.next()
            java.lang.String r0 = (java.lang.String) r0
            r3.append(r0)
            r3.append(r4)
            goto L7b
        L8e:
            java.lang.String r8 = r3.toString()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.l.v.a(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:6:0x0015
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static java.lang.String a(java.lang.Throwable r2) {
        /*
            java.io.StringWriter r0 = new java.io.StringWriter
            r0.<init>()
            java.io.PrintWriter r1 = new java.io.PrintWriter
            r1.<init>(r0)
            a(r2, r1)     // Catch: java.lang.Throwable -> L17
            java.lang.String r2 = r0.toString()     // Catch: java.lang.Throwable -> L17
            r1.close()
            return r2
        L15:
            r2 = move-exception
            goto L1d
        L17:
            java.lang.String r2 = ""
            r1.close()
            return r2
        L1d:
            r1.close()
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.l.v.a(java.lang.Throwable):java.lang.String");
    }

    public static String a(Throwable th, Thread thread, PrintStream printStream, e.a aVar) {
        MessageDigest messageDigest;
        try {
            messageDigest = MessageDigest.getInstance("MD5");
        } catch (Throwable unused) {
            messageDigest = null;
        }
        e eVar = new e(printStream, messageDigest, aVar);
        try {
            a(th, eVar);
        } catch (Throwable unused2) {
        }
        eVar.close();
        if (messageDigest != null) {
            return a(messageDigest.digest());
        }
        return null;
    }

    public static String a(byte[] bArr) {
        if (bArr == null || bArr.length <= 0) {
            return "";
        }
        char[] cArr = {BCc.f6785a, '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
        char[] cArr2 = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            cArr2[i] = cArr[(b >>> 4) & 15];
            i = i2 + 1;
            cArr2[i2] = cArr[b & 15];
        }
        return new String(cArr2);
    }

    public static String a(StackTraceElement[] stackTraceElementArr) {
        StringBuilder sb = new StringBuilder();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            a(stackTraceElement, sb);
        }
        return sb.toString();
    }

    public static StringBuilder a(StackTraceElement stackTraceElement, StringBuilder sb) {
        String className = stackTraceElement.getClassName();
        sb.append("  at ");
        sb.append(className);
        sb.append(".");
        sb.append(stackTraceElement.getMethodName());
        sb.append("(");
        sb.append(stackTraceElement.getFileName());
        sb.append(":");
        sb.append(stackTraceElement.getLineNumber());
        sb.append(")\n");
        return sb;
    }

    public static JSONArray a(StackTraceElement[] stackTraceElementArr, String[] strArr) {
        a aVar = new a(-1, -1);
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < stackTraceElementArr.length; i++) {
            if (aVar.f3848a == -1) {
                if (a(stackTraceElementArr[i].getClassName(), strArr)) {
                    aVar.f3848a = i;
                    aVar.b = i;
                }
            } else if (!a(stackTraceElementArr[i].getClassName(), strArr)) {
                aVar.b = i;
                jSONArray.put(aVar.a());
                aVar = new a(-1, -1);
            }
        }
        if (aVar.f3848a != -1) {
            aVar.b = stackTraceElementArr.length;
            jSONArray.put(aVar.a());
        }
        return jSONArray;
    }

    public static JSONArray a(String[] strArr, String[] strArr2) {
        a aVar = new a(-1, -1);
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < strArr.length; i++) {
            if (aVar.f3848a == -1) {
                if (a(strArr[i], strArr2)) {
                    aVar.f3848a = i;
                    aVar.b = i;
                }
            } else if (!a(strArr[i], strArr2)) {
                aVar.b = i;
                jSONArray.put(aVar.a());
                aVar = new a(-1, -1);
            }
        }
        if (aVar.f3848a != -1) {
            aVar.b = strArr.length;
            jSONArray.put(aVar.a());
        }
        return jSONArray;
    }

    public static void a(StackTraceElement stackTraceElement, int i) {
        String str;
        String valueOf;
        try {
            a("\tat ", i);
            a(stackTraceElement.getClassName(), i);
            a(".", i);
            a(stackTraceElement.getMethodName(), i);
            if (!stackTraceElement.isNativeMethod()) {
                if (stackTraceElement.getFileName() != null) {
                    if (stackTraceElement.getLineNumber() >= 0) {
                        a("(", i);
                        a(stackTraceElement.getFileName(), i);
                        a(":", i);
                        valueOf = String.valueOf(stackTraceElement.getLineNumber());
                    } else {
                        a("(", i);
                        valueOf = stackTraceElement.getFileName();
                    }
                } else if (stackTraceElement.getLineNumber() >= 0) {
                    a("(Unknown Source:", i);
                    valueOf = String.valueOf(stackTraceElement.getLineNumber());
                } else {
                    str = "(Unknown Source)";
                }
                a(valueOf, i);
                a(")", i);
                a("\n", i);
            }
            str = "(Native Method)";
            a(str, i);
            a("\n", i);
        } catch (Throwable unused) {
        }
    }

    public static void a(String str, int i) {
        NativeImpl.a(i, str);
    }

    public static void a(Throwable th, int i) {
        try {
            c(th, i);
        } catch (Throwable unused) {
        }
    }

    public static void a(Throwable th, int i, String str, String str2) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        try {
            NativeImpl.a(i, str2);
            NativeImpl.a(i, str);
        } catch (Throwable unused) {
        }
        b(th, i);
        for (StackTraceElement stackTraceElement : stackTrace) {
            a(stackTraceElement, i);
        }
        if (Build.VERSION.SDK_INT >= 19) {
            for (Throwable th2 : new Throwable[0]) {
                a(th2, i, "Suppressed: ", str2 + "\t");
            }
        }
        Throwable cause = th.getCause();
        if (cause != null) {
            a(cause, i, "Caused by: ", str2);
        }
    }

    public static void a(Throwable th, PrintWriter printWriter) {
        if (th == null || printWriter == null) {
            return;
        }
        Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        newSetFromMap.add(th);
        printWriter.println(th);
        StackTraceElement[] stackTrace = th.getStackTrace();
        boolean z = stackTrace.length > 384;
        int length = stackTrace.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i];
            if (z && i2 > 256) {
                StringBuilder sb = new StringBuilder();
                sb.append("\t... skip ");
                sb.append((stackTrace.length - i2) - 128);
                sb.append(" lines");
                printWriter.println(sb.toString());
                break;
            }
            printWriter.println("\tat " + stackTraceElement);
            i2++;
            i++;
        }
        if (z) {
            for (int length2 = stackTrace.length - 128; length2 < stackTrace.length; length2++) {
                printWriter.println("\tat " + stackTrace[length2]);
            }
        }
        if (Build.VERSION.SDK_INT >= 19) {
            for (Throwable th2 : new Throwable[0]) {
                a(th2, printWriter, stackTrace, "Suppressed: ", "\t", newSetFromMap, 128);
            }
        }
        Throwable cause = th.getCause();
        if (cause != null) {
            a(cause, printWriter, stackTrace, "Caused by: ", "", newSetFromMap, 128);
        }
    }

    public static void a(Throwable th, PrintWriter printWriter, StackTraceElement[] stackTraceElementArr, String str, String str2, Set<Throwable> set, int i) {
        if (set.contains(th)) {
            printWriter.println("\t[CIRCULAR REFERENCE:" + th + "]");
            return;
        }
        set.add(th);
        StackTraceElement[] stackTrace = th.getStackTrace();
        boolean z = stackTrace.length > i;
        printWriter.println(str2 + str + th);
        int length = stackTrace.length;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i2];
            if (z && i3 > i) {
                printWriter.println("\t... skip " + ((stackTrace.length - i3) - (i / 2)) + " lines");
                break;
            }
            printWriter.println("\tat " + stackTraceElement);
            i3++;
            i2++;
        }
        if (z) {
            for (int length2 = stackTrace.length - (i / 2); length2 < stackTrace.length; length2++) {
                printWriter.println("\tat " + stackTrace[length2]);
            }
        }
        if (Build.VERSION.SDK_INT >= 19) {
            for (Throwable th2 : new Throwable[0]) {
                int i4 = i / 2;
                a(th2, printWriter, stackTrace, "Suppressed: ", str2 + "\t", set, i4 > 10 ? i4 : 10);
            }
        }
        Throwable cause = th.getCause();
        if (cause != null) {
            int i5 = i / 2;
            a(cause, printWriter, stackTrace, "Caused by: ", str2, set, i5 > 10 ? i5 : 10);
        }
    }

    public static void a(Throwable th, List<StackTraceElement> list) {
        if (th == null || list == null) {
            return;
        }
        Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        newSetFromMap.add(th);
        list.add(f3847a);
        StackTraceElement[] stackTrace = th.getStackTrace();
        boolean z = stackTrace.length > 384;
        int length = stackTrace.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i];
            if (z && i2 > 256) {
                list.add(f3847a);
                break;
            }
            list.add(stackTraceElement);
            i2++;
            i++;
        }
        if (z) {
            for (int length2 = stackTrace.length - 128; length2 < stackTrace.length; length2++) {
                list.add(stackTrace[length2]);
            }
        }
        if (Build.VERSION.SDK_INT >= 19) {
            for (Throwable th2 : new Throwable[0]) {
                a(th2, list, stackTrace, "Suppressed: ", "\t", newSetFromMap, 128);
            }
        }
        Throwable cause = th.getCause();
        if (cause != null) {
            a(cause, list, stackTrace, "Caused by: ", "", newSetFromMap, 128);
        }
    }

    public static void a(Throwable th, List<StackTraceElement> list, StackTraceElement[] stackTraceElementArr, String str, String str2, Set<Throwable> set, int i) {
        if (set.contains(th)) {
            list.add(f3847a);
            return;
        }
        set.add(th);
        StackTraceElement[] stackTrace = th.getStackTrace();
        boolean z = stackTrace.length > i;
        list.add(f3847a);
        int length = stackTrace.length;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i2];
            if (z && i3 > i) {
                list.add(f3847a);
                break;
            }
            list.add(stackTraceElement);
            i3++;
            i2++;
        }
        if (z) {
            for (int length2 = stackTrace.length - (i / 2); length2 < stackTrace.length; length2++) {
                list.add(stackTrace[length2]);
            }
        }
        if (Build.VERSION.SDK_INT >= 19) {
            for (Throwable th2 : new Throwable[0]) {
                int i4 = i / 2;
                a(th2, list, stackTrace, "Suppressed: ", str2 + "\t", set, i4 > 10 ? i4 : 10);
            }
        }
        Throwable cause = th.getCause();
        if (cause != null) {
            int i5 = i / 2;
            a(cause, list, stackTrace, "Caused by: ", str2, set, i5 > 10 ? i5 : 10);
        }
    }

    public static boolean a(String str, String[] strArr) {
        if (strArr != null && !TextUtils.isEmpty(str)) {
            for (String str2 : strArr) {
                if (str.contains(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static JSONObject b(String str) {
        Thread key;
        boolean z;
        try {
            Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
            JSONObject jSONObject = new JSONObject();
            if (allStackTraces == null) {
                return null;
            }
            jSONObject.put("thread_all_count", allStackTraces.size());
            JSONArray jSONArray = new JSONArray();
            for (Map.Entry<Thread, StackTraceElement[]> entry : allStackTraces.entrySet()) {
                JSONObject jSONObject2 = new JSONObject();
                String name = entry.getKey().getName();
                if (!c(name) && (str == null || (!str.equals(name) && !name.startsWith(str) && !name.endsWith(str)))) {
                    jSONObject2.put("thread_name", key.getName() + "(" + key.getId() + ")");
                    StackTraceElement[] value = entry.getValue();
                    if (value != null) {
                        JSONArray jSONArray2 = new JSONArray();
                        for (StackTraceElement stackTraceElement : value) {
                            jSONArray2.put(stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + "(" + stackTraceElement.getLineNumber() + ")");
                        }
                        jSONObject2.put("thread_stack", jSONArray2);
                        z = jSONArray2.length() > 0;
                    } else {
                        z = true;
                    }
                    if (z) {
                        jSONArray.put(jSONObject2);
                    }
                }
            }
            jSONObject.put("thread_stacks", jSONArray);
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void b(Throwable th, int i) {
        th.getClass().getName();
        String localizedMessage = th.getLocalizedMessage();
        try {
            a(th.getClass().getName(), i);
            if (localizedMessage != null) {
                a(": ", i);
                a(localizedMessage, i);
            }
            a("\n", i);
        } catch (Throwable unused) {
        }
    }

    public static StackTraceElement[] b(Throwable th) {
        ArrayList arrayList = new ArrayList();
        try {
            a(th, arrayList);
        } catch (Throwable unused) {
        }
        return (StackTraceElement[]) arrayList.toArray(new StackTraceElement[arrayList.size()]);
    }

    public static void c(Throwable th, int i) {
        if (th == null || i <= 0) {
            return;
        }
        b(th, i);
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            a(stackTraceElement, i);
        }
        if (Build.VERSION.SDK_INT >= 19) {
            for (Throwable th2 : new Throwable[0]) {
                a(th2, i, "Suppressed: ", "\t");
            }
        }
        Throwable cause = th.getCause();
        if (cause != null) {
            a(cause, i, "Caused by: ", "");
        }
    }

    public static boolean c(String str) {
        Set<String> a2 = j.a();
        if (a2.contains(str)) {
            return true;
        }
        for (String str2 : a2) {
            if (!TextUtils.isEmpty(str) && str.startsWith(str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean c(Throwable th) {
        if (th == null) {
            return false;
        }
        int i = 0;
        while (th != null) {
            try {
                if (th instanceof OutOfMemoryError) {
                    return true;
                }
                if (i > 20) {
                    return false;
                }
                i++;
                th = th.getCause();
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    public static boolean d(Throwable th) {
        if (th == null) {
            return false;
        }
        int i = 0;
        while (th != null) {
            try {
                if ((th instanceof OutOfMemoryError) && (th.getMessage().contains("allocate") || th.getMessage().contains("thrown"))) {
                    return true;
                }
                if (i > 20) {
                    return false;
                }
                i++;
                th = th.getCause();
            } catch (Throwable unused) {
                return true;
            }
        }
        return false;
    }
}
