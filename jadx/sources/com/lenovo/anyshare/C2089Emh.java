package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.Emh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2089Emh {
    public static String b() {
        if (Build.VERSION.SDK_INT >= 21) {
            return TextUtils.join(",", Build.SUPPORTED_ABIS);
        }
        String str = Build.CPU_ABI;
        String str2 = Build.CPU_ABI2;
        if (TextUtils.isEmpty(str2)) {
            return str;
        }
        return str + "," + str2;
    }

    public static String c() {
        return C2377Fmh.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String d() {
        /*
            boolean r0 = com.lenovo.anyshare.C2089Emh.a.f()
            java.lang.String r1 = ""
            if (r0 == 0) goto L68
            java.lang.String r0 = "android.os.SystemProperties"
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.ClassNotFoundException -> L4f java.lang.IllegalAccessException -> L55 java.lang.NoSuchMethodException -> L5b java.lang.reflect.InvocationTargetException -> L61
            java.lang.String r2 = "get"
            r3 = 2
            java.lang.Class[] r4 = new java.lang.Class[r3]     // Catch: java.lang.ClassNotFoundException -> L4f java.lang.IllegalAccessException -> L55 java.lang.NoSuchMethodException -> L5b java.lang.reflect.InvocationTargetException -> L61
            java.lang.Class<java.lang.String> r5 = java.lang.String.class
            r6 = 0
            r4[r6] = r5     // Catch: java.lang.ClassNotFoundException -> L4f java.lang.IllegalAccessException -> L55 java.lang.NoSuchMethodException -> L5b java.lang.reflect.InvocationTargetException -> L61
            java.lang.Class<java.lang.String> r5 = java.lang.String.class
            r7 = 1
            r4[r7] = r5     // Catch: java.lang.ClassNotFoundException -> L4f java.lang.IllegalAccessException -> L55 java.lang.NoSuchMethodException -> L5b java.lang.reflect.InvocationTargetException -> L61
            java.lang.reflect.Method r2 = r0.getDeclaredMethod(r2, r4)     // Catch: java.lang.ClassNotFoundException -> L4f java.lang.IllegalAccessException -> L55 java.lang.NoSuchMethodException -> L5b java.lang.reflect.InvocationTargetException -> L61
            java.lang.Object[] r4 = new java.lang.Object[r3]     // Catch: java.lang.ClassNotFoundException -> L4f java.lang.IllegalAccessException -> L55 java.lang.NoSuchMethodException -> L5b java.lang.reflect.InvocationTargetException -> L61
            java.lang.String r5 = "ro.product.marketname"
            r4[r6] = r5     // Catch: java.lang.ClassNotFoundException -> L4f java.lang.IllegalAccessException -> L55 java.lang.NoSuchMethodException -> L5b java.lang.reflect.InvocationTargetException -> L61
            r4[r7] = r1     // Catch: java.lang.ClassNotFoundException -> L4f java.lang.IllegalAccessException -> L55 java.lang.NoSuchMethodException -> L5b java.lang.reflect.InvocationTargetException -> L61
            java.lang.Object r4 = r2.invoke(r0, r4)     // Catch: java.lang.ClassNotFoundException -> L4f java.lang.IllegalAccessException -> L55 java.lang.NoSuchMethodException -> L5b java.lang.reflect.InvocationTargetException -> L61
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.ClassNotFoundException -> L4f java.lang.IllegalAccessException -> L55 java.lang.NoSuchMethodException -> L5b java.lang.reflect.InvocationTargetException -> L61
            boolean r5 = android.text.TextUtils.isEmpty(r4)     // Catch: java.lang.ClassNotFoundException -> L47 java.lang.IllegalAccessException -> L49 java.lang.NoSuchMethodException -> L4b java.lang.reflect.InvocationTargetException -> L4d
            if (r5 == 0) goto L44
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.ClassNotFoundException -> L47 java.lang.IllegalAccessException -> L49 java.lang.NoSuchMethodException -> L4b java.lang.reflect.InvocationTargetException -> L4d
            java.lang.String r5 = "ro.product.model"
            r3[r6] = r5     // Catch: java.lang.ClassNotFoundException -> L47 java.lang.IllegalAccessException -> L49 java.lang.NoSuchMethodException -> L4b java.lang.reflect.InvocationTargetException -> L4d
            r3[r7] = r1     // Catch: java.lang.ClassNotFoundException -> L47 java.lang.IllegalAccessException -> L49 java.lang.NoSuchMethodException -> L4b java.lang.reflect.InvocationTargetException -> L4d
            java.lang.Object r0 = r2.invoke(r0, r3)     // Catch: java.lang.ClassNotFoundException -> L47 java.lang.IllegalAccessException -> L49 java.lang.NoSuchMethodException -> L4b java.lang.reflect.InvocationTargetException -> L4d
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.ClassNotFoundException -> L47 java.lang.IllegalAccessException -> L49 java.lang.NoSuchMethodException -> L4b java.lang.reflect.InvocationTargetException -> L4d
            goto L45
        L44:
            r0 = r4
        L45:
            r4 = r0
            goto L66
        L47:
            r0 = move-exception
            goto L51
        L49:
            r0 = move-exception
            goto L57
        L4b:
            r0 = move-exception
            goto L5d
        L4d:
            r0 = move-exception
            goto L63
        L4f:
            r0 = move-exception
            r4 = r1
        L51:
            r0.printStackTrace()
            goto L66
        L55:
            r0 = move-exception
            r4 = r1
        L57:
            r0.printStackTrace()
            goto L66
        L5b:
            r0 = move-exception
            r4 = r1
        L5d:
            r0.printStackTrace()
            goto L66
        L61:
            r0 = move-exception
            r4 = r1
        L63:
            r0.printStackTrace()
        L66:
            r0 = r4
            goto L6a
        L68:
            java.lang.String r0 = android.os.Build.MODEL
        L6a:
            if (r0 != 0) goto L6d
            r0 = r1
        L6d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2089Emh.d():java.lang.String");
    }

    /* renamed from: com.lenovo.anyshare.Emh$a */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static String f8491a;
        public static String b;

        public static String a() {
            if (f8491a == null) {
                a("");
            }
            return f8491a;
        }

        public static String b() {
            if (b == null) {
                a("");
            }
            return b;
        }

        public static boolean c() {
            return a("QIKU") || a("360");
        }

        public static boolean d() {
            return a("EMUI");
        }

        public static boolean e() {
            return a("FLYME");
        }

        public static boolean f() {
            return a("MIUI");
        }

        public static boolean g() {
            return a("OPPO");
        }

        public static boolean h() {
            return a("SMARTISAN");
        }

        public static boolean i() {
            return a("VIVO");
        }

        public static boolean a(String str) {
            String str2 = f8491a;
            if (str2 != null) {
                return str2.equals(str);
            }
            String b2 = b("ro.miui.ui.version.name");
            b = b2;
            if (!TextUtils.isEmpty(b2)) {
                f8491a = "MIUI";
            } else {
                String b3 = b("ro.build.version.emui");
                b = b3;
                if (!TextUtils.isEmpty(b3)) {
                    f8491a = "EMUI";
                } else {
                    String b4 = b("ro.build.version.opporom");
                    b = b4;
                    if (!TextUtils.isEmpty(b4)) {
                        f8491a = "OPPO";
                    } else {
                        String b5 = b("ro.vivo.os.version");
                        b = b5;
                        if (!TextUtils.isEmpty(b5)) {
                            f8491a = "VIVO";
                        } else {
                            String b6 = b("ro.smartisan.version");
                            b = b6;
                            if (!TextUtils.isEmpty(b6)) {
                                f8491a = "SMARTISAN";
                            } else {
                                b = Build.DISPLAY;
                                if (b.toUpperCase().contains("FLYME")) {
                                    f8491a = "FLYME";
                                } else {
                                    b = "unknown";
                                    f8491a = Build.MANUFACTURER.toUpperCase();
                                }
                            }
                        }
                    }
                }
            }
            return f8491a.equals(str);
        }

        /* JADX WARN: Not initialized variable reg: 2, insn: 0x0062: MOVE  (r0 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]), block:B:24:0x0062 */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0065 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static java.lang.String b(java.lang.String r6) {
            /*
                r0 = 0
                java.lang.Runtime r1 = java.lang.Runtime.getRuntime()     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L3e
                java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L3e
                r2.<init>()     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L3e
                java.lang.String r3 = "getprop "
                r2.append(r3)     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L3e
                r2.append(r6)     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L3e
                java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L3e
                java.lang.Process r1 = r1.exec(r2)     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L3e
                java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L3e
                java.io.InputStreamReader r3 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L3e
                java.io.InputStream r1 = r1.getInputStream()     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L3e
                r3.<init>(r1)     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L3e
                r1 = 1024(0x400, float:1.435E-42)
                r2.<init>(r3, r1)     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L3e
                java.lang.String r1 = r2.readLine()     // Catch: java.io.IOException -> L3a java.lang.Throwable -> L61
                r2.close()     // Catch: java.io.IOException -> L3a java.lang.Throwable -> L61
                r2.close()     // Catch: java.io.IOException -> L35
                goto L39
            L35:
                r6 = move-exception
                r6.printStackTrace()
            L39:
                return r1
            L3a:
                r1 = move-exception
                goto L40
            L3c:
                r6 = move-exception
                goto L63
            L3e:
                r1 = move-exception
                r2 = r0
            L40:
                java.lang.String r3 = "Rom"
                java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L61
                r4.<init>()     // Catch: java.lang.Throwable -> L61
                java.lang.String r5 = "Unable to read prop "
                r4.append(r5)     // Catch: java.lang.Throwable -> L61
                r4.append(r6)     // Catch: java.lang.Throwable -> L61
                java.lang.String r6 = r4.toString()     // Catch: java.lang.Throwable -> L61
                android.util.Log.e(r3, r6, r1)     // Catch: java.lang.Throwable -> L61
                if (r2 == 0) goto L60
                r2.close()     // Catch: java.io.IOException -> L5c
                goto L60
            L5c:
                r6 = move-exception
                r6.printStackTrace()
            L60:
                return r0
            L61:
                r6 = move-exception
                r0 = r2
            L63:
                if (r0 == 0) goto L6d
                r0.close()     // Catch: java.io.IOException -> L69
                goto L6d
            L69:
                r0 = move-exception
                r0.printStackTrace()
            L6d:
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2089Emh.a.b(java.lang.String):java.lang.String");
        }
    }
}
