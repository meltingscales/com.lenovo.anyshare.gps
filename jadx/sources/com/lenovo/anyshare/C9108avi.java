package com.lenovo.anyshare;

import android.text.TextUtils;
import com.github.sisong.HPatch;
import com.lenovo.anyshare.C1888Dui;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.offlineres.exception.ErrorType;
import com.ushareit.offlineres.exception.HandleException;
import java.io.File;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.avi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9108avi {

    /* renamed from: a  reason: collision with root package name */
    public static String f18706a = "/.offline";
    public static C1888Dui.c b;

    public static boolean a(C1888Dui.c cVar) {
        b = cVar;
        return true;
    }

    public static File b(String str, int i, String str2) {
        try {
            String str3 = "public_full_file." + b(str2);
            File b2 = b(str, i);
            if (b2 == null) {
                return null;
            }
            File file = new File(b2, str3);
            a(file);
            C5786Rje.a(SFile.a(str2), SFile.a(file));
            return file;
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static File c(String str, int i, String str2) {
        String str3;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File d = d(str, i);
        if (TextUtils.isEmpty(str2)) {
            str3 = "downloaded_file";
        } else {
            str3 = "downloaded_file." + str2;
        }
        if (d == null) {
            return null;
        }
        return new File(d, str3);
    }

    public static boolean d(String str) {
        return a(c(str)).booleanValue();
    }

    public static boolean e(String str, int i) {
        File[] listFiles;
        File c = c(str);
        if (c == null || !c.exists() || (listFiles = c.listFiles()) == null || listFiles.length <= 0) {
            return false;
        }
        for (File file : listFiles) {
            if (file.isDirectory()) {
                try {
                    if (Integer.valueOf(file.getName()).intValue() < i) {
                        a(file);
                    }
                } catch (Exception unused) {
                    a(file);
                }
            }
        }
        return true;
    }

    public static String a() {
        C1888Dui.c cVar = b;
        if (cVar != null && !TextUtils.isEmpty(cVar.a())) {
            File file = new File(b.a() + f18706a);
            if (!file.exists()) {
                C18888qvi.a("Disk", "offline Dir not exists, mkdirs:" + file.getAbsolutePath());
                if (file.mkdirs()) {
                    return file.getPath();
                }
            }
            return file.getAbsolutePath();
        }
        File file2 = new File(C5062Ovi.b().getFilesDir().getAbsolutePath() + f18706a);
        if (!file2.exists() && file2.mkdirs()) {
            return file2.getPath();
        }
        return file2.getAbsolutePath();
    }

    public static File d(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file = new File(String.format("%s/%s/%d/tmp/", a(), str, Integer.valueOf(i)));
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        return null;
    }

    public static File c(String str, int i) {
        try {
            File b2 = b(str, i);
            if (b2 == null) {
                return null;
            }
            File file = new File(b2 + "/src");
            a(file);
            if (!file.exists()) {
                file.mkdirs();
            }
            return file;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static File b(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file = new File(String.format("%s/%s/%d/public/", a(), str, Integer.valueOf(i)));
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        return null;
    }

    public static String b(String str) {
        return (TextUtils.isEmpty(str) || str.lastIndexOf(".") == -1 || str.lastIndexOf(".") == 0) ? "" : str.substring(str.lastIndexOf(".") + 1);
    }

    public static File c(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file = new File(String.format("%s/%s/", a(), str));
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        return null;
    }

    public static boolean a(String str, String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            SFile a2 = SFile.a(str);
            if (a2.f() && !a2.l()) {
                String d = C19348rje.d(a2);
                C18888qvi.a("Disk", str2 + "/" + d);
                return str2.equals(d);
            }
            C18888qvi.a("Disk", "localPath file not exist");
            return false;
        }
        C18888qvi.a("Disk", "localPath or md5 is null," + str + "/" + str2);
        return false;
    }

    public static File a(String str, int i) {
        File d;
        if (TextUtils.isEmpty(str) || (d = d(str, i)) == null) {
            return null;
        }
        return new File(d, "downloading_tmp_file.tmp");
    }

    public static String a(File file, String str) {
        String str2;
        if (file == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(file.getAbsolutePath().replace("downloading_tmp_file.tmp", "downloaded_file"));
        if (TextUtils.isEmpty(str)) {
            str2 = "";
        } else {
            str2 = "." + str;
        }
        sb.append(str2);
        String sb2 = sb.toString();
        File file2 = new File(sb2);
        a(file2);
        if (file.renameTo(file2)) {
            return sb2;
        }
        return null;
    }

    public static File a(String str, int i, long j, String str2) {
        File d = d(str, i);
        String str3 = "decrypted_file." + b(str2);
        if (d != null) {
            File file = new File(d, str3);
            if (file.exists()) {
                file.delete();
            }
        }
        return C18130pje.a(j, str2, str3, SFile.a(d));
    }

    public static File a(String str, int i, String str2, String str3) throws HandleException {
        if (HPatch.a()) {
            String str4 = "full_file." + b(str2);
            File d = d(str, i);
            if (d == null) {
                return null;
            }
            File file = new File(d, str4);
            a(file);
            int patch = HPatch.patch(str2, str3, file.getAbsolutePath(), 1000000L);
            if (patch == 0) {
                return file;
            }
            throw new HandleException(ErrorType.MERGE_ERROR, "HPatch merge failed:" + patch);
        }
        throw new HandleException(ErrorType.MERGE_LIB_LOAD_ERROR);
    }

    public static File a(String str, int i, String str2) {
        try {
            String str3 = "downloaded_file." + b(str2);
            File d = d(str, i);
            if (d == null) {
                return null;
            }
            File file = new File(d, str3);
            if (file.getAbsolutePath().equals(str2)) {
                return file;
            }
            a(file);
            C5786Rje.a(SFile.a(str2), SFile.a(file));
            return file;
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static Boolean a(String str) {
        return a(new File(str));
    }

    public static Boolean a(File file) {
        if (file != null && file.exists()) {
            File[] listFiles = file.listFiles();
            if (listFiles != null && listFiles.length > 0) {
                for (File file2 : listFiles) {
                    if (file2.isDirectory()) {
                        a(file2);
                    } else {
                        C18888qvi.a("Disk", "del " + file2.getAbsolutePath() + ":" + file2.delete());
                    }
                }
                C18888qvi.a("Disk", "del " + file.getAbsolutePath() + ":" + file.delete());
                return true;
            }
            return Boolean.valueOf(file.delete());
        }
        return false;
    }
}
