package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.smh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19998smh {
    public static String a(String str, long j, String str2) {
        try {
            return String.format(Locale.US, "%s_%13d_%s_%s", "tombstone", Long.valueOf(j), str, str2);
        } catch (Exception e) {
            C12645glh.b("CrashFile", "createAndDeleteInvalidLogFile failed", e);
            return null;
        }
    }

    public static File[] b(String str, String[] strArr) {
        if (str == null) {
            return new File[0];
        }
        File file = new File(str);
        if (file.exists() && file.isDirectory()) {
            File[] listFiles = file.listFiles(new C18779qmh(strArr));
            if (listFiles == null) {
                return new File[0];
            }
            Arrays.sort(listFiles, new C19387rmh());
            return listFiles;
        }
        return new File[0];
    }

    public static File a(String str, String str2, String str3) {
        try {
            String a2 = a(str2, System.currentTimeMillis(), str3);
            if (TextUtils.isEmpty(a2)) {
                return null;
            }
            return C10206clh.a(str, a2);
        } catch (Exception e) {
            C12645glh.b("CrashFile", "createAndDeleteInvalidLogFile failed", e);
            return null;
        }
    }

    public static long a(String str) {
        String substring = str.substring(str.lastIndexOf(47) + 1);
        if (!substring.isEmpty() && substring.startsWith("tombstone_") && substring.endsWith("_native_untreated")) {
            try {
                return Long.valueOf(substring.substring(10, 23)).longValue();
            } catch (Exception unused) {
                return Long.MAX_VALUE;
            }
        }
        return Long.MAX_VALUE;
    }

    public static long a(String str, String str2) {
        String substring = str.substring(str.lastIndexOf(47) + 1);
        if (!substring.isEmpty() && substring.startsWith("tombstone_") && substring.endsWith(str2)) {
            try {
                return Long.valueOf(substring.substring(10, 23)).longValue();
            } catch (Exception unused) {
                return Long.MAX_VALUE;
            }
        }
        return Long.MAX_VALUE;
    }

    public static String a() {
        InterfaceC1777Dkh b = AbstractC2067Ekh.a().b();
        String a2 = b != null ? b.a() : null;
        if (TextUtils.isEmpty(a2)) {
            a2 = UUID.randomUUID().toString().replace("-", "");
        }
        return a2 + System.currentTimeMillis();
    }

    public static String a(String str, String[] strArr) {
        boolean z = true;
        String substring = str.substring(str.lastIndexOf(47) + 1);
        if (!substring.isEmpty() && substring.startsWith("tombstone_")) {
            int length = strArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    z = false;
                    break;
                }
                String str2 = strArr[i];
                if (substring.endsWith("_" + str2)) {
                    break;
                }
                i++;
            }
            if (z) {
                String[] split = substring.split("_");
                if (split.length != 4) {
                    return null;
                }
                return split[2];
            }
            return null;
        }
        return null;
    }

    public static ArrayList<String> a(String str, String[] strArr, int i, long j) {
        ArrayList<String> arrayList = new ArrayList<>();
        if (str == null) {
            return arrayList;
        }
        try {
            File[] listFiles = new File(str).listFiles(new C17560omh(strArr, j, arrayList));
            if (listFiles != null && i != Long.MIN_VALUE && listFiles.length > i) {
                Arrays.sort(listFiles, new C18169pmh());
                for (int i2 = 0; i2 < listFiles.length - i; i2++) {
                    if (C10206clh.a(listFiles[i2])) {
                        arrayList.add(listFiles[i2].getAbsolutePath());
                    }
                }
            }
        } catch (Exception e) {
            C12645glh.b("CrashFile", "deleteInvalidLogFile failed", e);
        }
        return arrayList;
    }
}
