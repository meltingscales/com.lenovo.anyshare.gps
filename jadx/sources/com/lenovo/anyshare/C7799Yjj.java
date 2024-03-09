package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.File;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Yjj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7799Yjj {
    public static String a(SFile sFile) {
        File[] listFiles;
        if (sFile == null) {
            return "";
        }
        if (sFile.l()) {
            for (File file : sFile.u().listFiles(new C7512Xjj())) {
                if (file.getAbsolutePath().contains(C6365Tjj.b)) {
                    return file.getAbsolutePath();
                }
            }
            return "";
        }
        return sFile.g();
    }

    public static void b(SFile sFile, SFile sFile2) throws IOException {
        a(sFile, sFile2);
        sFile.e();
    }

    public static SFile b(String str) {
        try {
            WVc wVc = (WVc) C7119Wad.a().a(WVc.class);
            if (wVc == null || !wVc.D(str)) {
                return null;
            }
            return SFile.a(wVc.E(str));
        } catch (Exception unused) {
            return null;
        }
    }

    public static String a(String str) {
        int lastIndexOf;
        return (str == null || str.length() <= 0 || (lastIndexOf = str.lastIndexOf(46)) <= -1 || lastIndexOf >= str.length() + (-1)) ? "" : str.substring(lastIndexOf + 1);
    }

    public static void a(SFile sFile, SFile sFile2) throws IOException {
        if (sFile != null) {
            if (sFile.f()) {
                try {
                    sFile.a(SFile.OpenMode.Read);
                    sFile2.a(SFile.OpenMode.Write);
                    byte[] bArr = new byte[16384];
                    while (true) {
                        int a2 = sFile.a(bArr);
                        if (a2 == -1) {
                            return;
                        }
                        sFile2.b(bArr, 0, a2);
                    }
                } finally {
                    sFile.c();
                    sFile2.c();
                }
            } else {
                throw new RuntimeException("source file[" + sFile.g() + "] is not exists.");
            }
        } else {
            throw new RuntimeException("source file is null.");
        }
    }
}
