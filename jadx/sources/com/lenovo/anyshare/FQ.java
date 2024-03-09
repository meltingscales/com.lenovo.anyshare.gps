package com.lenovo.anyshare;

import com.filepreview.unzip.ZipType;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import net.sf.sevenzipjbinding.IInArchive;
import net.sf.sevenzipjbinding.SevenZipException;

/* loaded from: classes3.dex */
public final class FQ {
    public static final ZipType a(String str) {
        C11440emk.e(str, "$this$getZipType");
        if (Aqk.b(str, "zip", false, 2, null)) {
            return ZipType.ZIP;
        }
        if (Aqk.b(str, "rar", false, 2, null)) {
            return ZipType.RAR;
        }
        if (Aqk.b(str, "7z", false, 2, null)) {
            return ZipType.SEVENZ;
        }
        if (Aqk.b(str, "tar", false, 2, null)) {
            return ZipType.TAR;
        }
        if (Aqk.b(str, "jar", false, 2, null)) {
            return ZipType.JAR;
        }
        if (Aqk.b(str, "bz2", false, 2, null)) {
            return ZipType.BZ2;
        }
        if (Aqk.b(str, "gzip", false, 2, null)) {
            return ZipType.GZIP;
        }
        return null;
    }

    public static final void a(IInArchive iInArchive) {
        C11440emk.e(iInArchive, "$this$closeQuite");
        try {
            iInArchive.close();
        } catch (SevenZipException unused) {
        }
    }

    public static final void a(RandomAccessFile randomAccessFile) {
        C11440emk.e(randomAccessFile, "$this$closeQuite");
        try {
            randomAccessFile.close();
        } catch (IOException unused) {
        }
    }

    public static final void a(File file) {
        C11440emk.e(file, "$this$mkDirsIfNeed");
        if (file.exists()) {
            return;
        }
        file.mkdirs();
    }
}
