package com.lenovo.anyshare;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kIc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14764kIc {

    /* renamed from: a  reason: collision with root package name */
    public static C14764kIc f22863a = new C14764kIc();

    public static C14764kIc a() {
        return f22863a;
    }

    public void b(File file, File file2) {
        if (!file2.exists()) {
            file2.mkdir();
        }
        String absolutePath = file2.getAbsolutePath();
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file3 : listFiles) {
                if (absolutePath.endsWith(File.separator)) {
                    c(file3, new File(absolutePath + file3.getName()));
                } else {
                    c(file3, new File(absolutePath + File.separator + file3.getName()));
                }
            }
        }
    }

    public void c(File file, File file2) {
        if (file.isDirectory()) {
            b(file, file2);
        } else {
            a(file, file2);
        }
    }

    public void a(File file) {
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                for (File file2 : listFiles) {
                    a(file2);
                }
            }
            file.delete();
            return;
        }
        file.delete();
    }

    public void a(File file, File file2) {
        if (file2.exists()) {
            file2.delete();
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            byte[] bArr = new byte[8192];
            while (true) {
                int read = fileInputStream.read(bArr);
                if (read > 0) {
                    fileOutputStream.write(bArr, 0, read);
                } else {
                    fileInputStream.close();
                    fileOutputStream.close();
                    return;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public boolean a(String str) {
        String lowerCase = str.toLowerCase();
        return lowerCase.indexOf(".") > 0 && (lowerCase.endsWith("doc") || lowerCase.endsWith("docx") || lowerCase.endsWith("xls") || lowerCase.endsWith("xlsx") || lowerCase.endsWith("ppt") || lowerCase.endsWith("pptx") || lowerCase.endsWith(C21766vhc.l) || lowerCase.endsWith(C21766vhc.n) || lowerCase.endsWith(C21766vhc.o) || lowerCase.endsWith(C21766vhc.p) || lowerCase.endsWith(C21766vhc.q) || lowerCase.endsWith(C21766vhc.r) || lowerCase.endsWith(C21766vhc.t) || lowerCase.endsWith(C21766vhc.s) || lowerCase.endsWith(C21766vhc.u) || lowerCase.endsWith(C21766vhc.v) || lowerCase.endsWith(C21766vhc.w) || lowerCase.endsWith(C21766vhc.x) || lowerCase.endsWith(C21766vhc.m));
    }

    public boolean a(String str, List<File> list) {
        if (str != null && list != null && list.size() != 0) {
            for (File file : list) {
                if (str.equals(file.getAbsolutePath())) {
                    return true;
                }
            }
        }
        return false;
    }
}
