package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C17951pUi;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class MWi {
    public static boolean a(SFile sFile, SFile sFile2, boolean z) {
        SFile sFile3;
        try {
            C6040Sge.a("convertToMP4", "convert ts file:" + sFile.g());
            if (z) {
                sFile3 = SFile.a(sFile.g() + "_" + System.nanoTime());
            } else {
                sFile3 = sFile2;
            }
            if (1 != b(sFile.g(), sFile3.g())) {
                C6040Sge.f("convertToMP4", "convert failed");
                sFile3.e();
                return false;
            }
            sFile.e();
            if (z) {
                try {
                    C17951pUi.a aVar = C18561qUi.a().f25666a;
                    if (aVar != null) {
                        aVar.a(sFile3.g(), sFile2.g());
                        sFile3.e();
                    }
                    return true;
                } catch (Exception unused) {
                    C6040Sge.a("convertToMP4", "create dsv file failed!, target：" + sFile2.g());
                    sFile2.e();
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            C6040Sge.e("convertToMP4", "convert failed exception", th);
            return false;
        }
    }

    public static int b(String str, String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            File file = new File(str);
            if (file.exists() && file.isDirectory()) {
                File[] listFiles = file.listFiles(new LWi());
                if (listFiles.length <= 0) {
                    return -1;
                }
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < listFiles.length; i++) {
                    File file2 = new File(file, "video_" + i + "_.ts");
                    if (file2.exists()) {
                        arrayList.add(file2);
                    }
                }
                C6040Sge.a("convertToMP4", "orderList  " + arrayList.size());
                int a2 = a(arrayList, str2);
                File file3 = new File(str2);
                if (a2 > 0 && file3.exists()) {
                    android.util.Log.i("convertToMP4", "tsMuxToMp4 success dstPath=" + str2);
                    return 1;
                }
            }
        }
        return -1;
    }

    public static boolean c(String str, String str2) {
        int length = str.length();
        int length2 = str2.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            if (charAt == '*') {
                while (i < length2) {
                    if (c(str.substring(i2 + 1), str2.substring(i))) {
                        return true;
                    }
                    i++;
                }
                continue;
            } else if (charAt == '?') {
                i++;
                if (i > length2) {
                    return false;
                }
            } else if (i >= length2 || charAt != str2.charAt(i)) {
                return false;
            } else {
                i++;
            }
        }
        return i == length2;
    }

    public static int a(List<File> list, String str) {
        if (list != null && list.size() > 0) {
            try {
                File file = new File(str);
                System.gc();
                if (file.exists()) {
                    file.delete();
                } else {
                    file.createNewFile();
                }
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                byte[] bArr = new byte[4096];
                for (File file2 : list) {
                    if (file2 != null) {
                        android.util.Log.i("convertToMP4", "mergeTs filesname=" + file2.getName());
                        FileInputStream fileInputStream = new FileInputStream(file2);
                        while (true) {
                            int read = fileInputStream.read(bArr);
                            if (read == -1) {
                                break;
                            }
                            fileOutputStream.write(bArr, 0, read);
                        }
                        fileInputStream.close();
                        fileOutputStream.flush();
                    }
                }
                fileOutputStream.close();
                return 1;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return -1;
    }

    public static List<String> a(String str) {
        File[] listFiles = new File(str).listFiles();
        if (listFiles == null) {
            android.util.Log.i("convertToMP4", "tsMuxToMp4 getFilesAllName 空目录 path=" + str);
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < listFiles.length; i++) {
            arrayList.add(listFiles[i].getName());
            android.util.Log.i("convertToMP4", listFiles[i].getName());
        }
        return arrayList;
    }

    public static String a(String str, String str2) {
        File file = new File(str);
        if (!file.exists() || !file.isDirectory()) {
            android.util.Log.i("convertToMP4", "文件查找失败：" + str + "不是一个目录！");
        }
        File[] listFiles = file.listFiles();
        if (listFiles.length == 0) {
            return null;
        }
        for (File file2 : listFiles) {
            if (file2.isFile() && c(str2, file2.getName())) {
                return file2.getAbsoluteFile().getAbsolutePath();
            }
        }
        return null;
    }
}
