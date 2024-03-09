package com.lenovo.anyshare;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.cxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10350cxh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f19643a = "cxh";

    public static C8513_wh a(File file, String str) {
        FileInputStream fileInputStream = null;
        if (file == null || !file.exists()) {
            return null;
        }
        try {
            fileInputStream = new FileInputStream(file);
        } catch (FileNotFoundException unused) {
        }
        C8513_wh a2 = a(fileInputStream, str);
        if (a2 != null) {
            a2.k = file.getAbsolutePath();
        }
        return a2;
    }

    public static C8513_wh b(List<String> list) {
        C8513_wh d;
        if (list == null || list.size() == 0) {
            return null;
        }
        if (a(list)) {
            d = c(list);
        } else {
            d = d(list);
        }
        if (d != null) {
            d.c();
        }
        return d;
    }

    public static C8513_wh c(List<String> list) {
        if (list == null || list.size() == 0) {
            return null;
        }
        C8513_wh c8513_wh = new C8513_wh();
        for (String str : list) {
            a(str, c8513_wh);
        }
        int i = 0;
        for (int i2 = 0; i2 < c8513_wh.a(); i2++) {
            if (c8513_wh.e(i2) > 0) {
                i++;
            }
        }
        c8513_wh.j = i > 0;
        if (c8513_wh.a() > 0) {
            return c8513_wh;
        }
        return null;
    }

    public static C8513_wh d(List<String> list) {
        if (list == null || list.size() == 0) {
            return null;
        }
        C8513_wh c8513_wh = new C8513_wh();
        c8513_wh.j = false;
        for (String str : list) {
            c8513_wh.a(str, 0L);
        }
        if (c8513_wh.a() > 0) {
            return c8513_wh;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0068  */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [com.lenovo.anyshare._wh] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.lenovo.anyshare.C8513_wh a(java.io.InputStream r4, java.lang.String r5) {
        /*
            r0 = 0
            if (r4 != 0) goto L4
            return r0
        L4:
            java.io.BufferedReader r1 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L45
            java.io.InputStreamReader r2 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L45
            r2.<init>(r4, r5)     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L45
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L45
            java.util.ArrayList r4 = new java.util.ArrayList     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L6c
            r4.<init>()     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L6c
        L13:
            java.lang.String r5 = r1.readLine()     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L6c
            if (r5 == 0) goto L27
            java.lang.String r5 = r5.trim()     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L6c
            int r2 = r5.length()     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L6c
            if (r2 <= 0) goto L13
            r4.add(r5)     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L6c
            goto L13
        L27:
            boolean r5 = a(r4)     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L6c
            if (r5 == 0) goto L32
            com.lenovo.anyshare._wh r4 = c(r4)     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L6c
            goto L36
        L32:
            com.lenovo.anyshare._wh r4 = d(r4)     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L6c
        L36:
            r0 = r4
            r1.close()     // Catch: java.io.IOException -> L3b
            goto L66
        L3b:
            r4 = move-exception
            r4.printStackTrace()
            goto L66
        L40:
            r4 = move-exception
            goto L47
        L42:
            r4 = move-exception
            r1 = r0
            goto L6d
        L45:
            r4 = move-exception
            r1 = r0
        L47:
            java.lang.String r5 = com.lenovo.anyshare.C10350cxh.f19643a     // Catch: java.lang.Throwable -> L6c
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6c
            r2.<init>()     // Catch: java.lang.Throwable -> L6c
            java.lang.String r3 = "parseLyricFile error: e="
            r2.append(r3)     // Catch: java.lang.Throwable -> L6c
            java.lang.String r4 = com.lenovo.anyshare.C6040Sge.a(r4)     // Catch: java.lang.Throwable -> L6c
            r2.append(r4)     // Catch: java.lang.Throwable -> L6c
            java.lang.String r4 = r2.toString()     // Catch: java.lang.Throwable -> L6c
            com.lenovo.anyshare.C6040Sge.a(r5, r4)     // Catch: java.lang.Throwable -> L6c
            if (r1 == 0) goto L66
            r1.close()     // Catch: java.io.IOException -> L3b
        L66:
            if (r0 == 0) goto L6b
            r0.c()
        L6b:
            return r0
        L6c:
            r4 = move-exception
        L6d:
            if (r1 == 0) goto L77
            r1.close()     // Catch: java.io.IOException -> L73
            goto L77
        L73:
            r5 = move-exception
            r5.printStackTrace()
        L77:
            goto L79
        L78:
            throw r4
        L79:
            goto L78
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C10350cxh.a(java.io.InputStream, java.lang.String):com.lenovo.anyshare._wh");
    }

    public static long b(String str) {
        try {
            return Long.parseLong(str);
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static long b(String str, C8513_wh c8513_wh) {
        String[] split = str.split(":|\\.");
        if (split.length < 2) {
            return -1L;
        }
        if (split.length == 2) {
            if (c8513_wh.i == 0 && split[0].equalsIgnoreCase("offset")) {
                c8513_wh.i = Integer.parseInt(split[1]);
                return -1L;
            }
            int parseInt = Integer.parseInt(split[0]);
            int parseInt2 = Integer.parseInt(split[1]);
            if (parseInt >= 0 && parseInt2 >= 0 && parseInt2 < 60) {
                return ((parseInt * 60) + parseInt2) * 1000;
            }
            return -1L;
        }
        if (split.length == 3) {
            try {
                int parseInt3 = Integer.parseInt(split[0]);
                int parseInt4 = Integer.parseInt(split[1]);
                int parseInt5 = Integer.parseInt(split[2].length() > 2 ? split[2].substring(0, 2) : split[2]);
                if (parseInt3 < 0 || parseInt4 < 0 || parseInt4 >= 60 || parseInt5 < 0 || parseInt5 > 99) {
                    throw new RuntimeException("数字不合法!");
                }
                return (((parseInt3 * 60) + parseInt4) * 1000) + (parseInt5 * 10);
            } catch (Exception unused) {
            }
        }
        return -1L;
    }

    public static boolean a(List<String> list) {
        if (list == null || list.size() == 0) {
            return false;
        }
        Pattern compile = Pattern.compile("\\[.+:.*\\].*");
        int i = 0;
        for (String str : list) {
            if (compile.matcher(str).find()) {
                i++;
            } else {
                String str2 = f19643a;
                C6040Sge.a(str2, "notFind: line=" + str);
            }
        }
        return i > list.size() / 2;
    }

    public static boolean a(String str, C8513_wh c8513_wh) {
        int length = str.length();
        int indexOf = str.indexOf(91, 0);
        while (indexOf != -1) {
            int indexOf2 = str.indexOf(93, indexOf);
            if (indexOf2 < 1) {
                return false;
            }
            String substring = str.substring(indexOf + 1, indexOf2);
            String[] split = substring.split(":", 2);
            if (split.length < 2) {
                return false;
            }
            if (split[0].equalsIgnoreCase("ti")) {
                c8513_wh.f18264a = split[1].trim();
            } else if (split[0].equalsIgnoreCase(com.anythink.expressad.video.dynview.a.a.X)) {
                c8513_wh.b = split[1].trim();
            } else if (split[0].equalsIgnoreCase(com.anythink.expressad.foundation.d.d.bs)) {
                c8513_wh.c = split[1].trim();
            } else if (split[0].equalsIgnoreCase("by")) {
                c8513_wh.d = split[1].trim();
            } else if (split[0].equalsIgnoreCase("au")) {
                c8513_wh.e = split[1].trim();
            } else if (split[0].equalsIgnoreCase("sign")) {
                c8513_wh.f = split[1].trim();
            } else if (split[0].equalsIgnoreCase("total")) {
                c8513_wh.g = b(split[1].trim());
            } else if (split[0].equalsIgnoreCase("length")) {
                c8513_wh.h = b(split[1].trim());
            } else if (split[0].equalsIgnoreCase("offset")) {
                c8513_wh.i = a(split[1].trim());
            } else if (!Character.isDigit(split[0].charAt(0))) {
                break;
            } else {
                LinkedList linkedList = new LinkedList();
                long b = b(substring, c8513_wh);
                if (b != -1) {
                    linkedList.add(Long.valueOf(b));
                }
                while (length > indexOf2 + 2) {
                    int i = indexOf2 + 1;
                    if (str.charAt(i) != '[') {
                        break;
                    }
                    int i2 = i + 1;
                    indexOf2 = str.indexOf(93, i2);
                    long b2 = b(str.substring(i2, indexOf2), c8513_wh);
                    if (b2 != -1) {
                        linkedList.add(Long.valueOf(b2));
                    }
                }
                String substring2 = str.substring(indexOf2 + 1, str.length());
                for (int i3 = 0; i3 < linkedList.size(); i3++) {
                    c8513_wh.a(substring2, ((Long) linkedList.get(i3)).longValue());
                }
            }
            indexOf = str.indexOf(91, indexOf2 + 1);
        }
        return true;
    }

    public static int a(String str) {
        try {
            return Integer.parseInt(str);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static String a(int i) {
        int i2 = i / 1000;
        return String.format(Locale.US, "[%02d:%02d.%02d]", Integer.valueOf(i2 / 60), Integer.valueOf(i2 % 60), Integer.valueOf((i % 1000) / 10));
    }
}
