package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C17951pUi;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.siplayer.utils.ConvertVideoException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class OWi {
    public static void a(SFile sFile, SFile sFile2, boolean z) throws ConvertVideoException {
        SFile sFile3;
        C6040Sge.a("ConvertVideoV2", "convert ts file:" + sFile.g());
        if (z) {
            sFile3 = SFile.a(sFile.g() + "_" + System.nanoTime());
        } else {
            sFile3 = sFile2;
        }
        try {
            a(sFile.g(), sFile3.g());
            sFile.e();
            if (z) {
                try {
                    C17951pUi.a aVar = C18561qUi.a().f25666a;
                    if (aVar != null) {
                        aVar.a(sFile3.g(), sFile2.g());
                        sFile3.e();
                    }
                } catch (Exception e) {
                    try {
                        sFile3.e();
                        sFile2.e();
                    } catch (Exception unused) {
                    }
                    throw new ConvertVideoException(3, e);
                }
            }
        } catch (ConvertVideoException e2) {
            sFile3.e();
            throw e2;
        }
    }

    public static void a(String str, String str2) throws ConvertVideoException {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            File file = new File(str);
            if (file.exists() && file.isDirectory()) {
                File[] listFiles = file.listFiles(new NWi());
                if (listFiles.length > 0) {
                    ArrayList arrayList = new ArrayList();
                    for (int i = 0; i < listFiles.length; i++) {
                        File file2 = new File(file, "video_" + i + "_.ts");
                        if (file2.exists()) {
                            arrayList.add(file2);
                        }
                    }
                    C6040Sge.a("ConvertVideoV2", "orderList  " + arrayList.size());
                    a(arrayList, str2);
                    if (!new File(str2).exists()) {
                        throw new ConvertVideoException(2, "target file is none after merge");
                    }
                    return;
                }
                throw new ConvertVideoException(1, "srcPath dir is empty");
            }
            throw new ConvertVideoException(1, "srcPath dir not exists");
        }
        throw new ConvertVideoException(1, "srcPath or dstFileName is none");
    }

    public static void a(List<File> list, String str) throws ConvertVideoException {
        FileOutputStream fileOutputStream;
        if (list != null && list.size() > 0) {
            try {
                File file = new File(str);
                System.gc();
                if (file.exists()) {
                    file.delete();
                } else {
                    file.createNewFile();
                }
                fileOutputStream = new FileOutputStream(file);
                try {
                    byte[] bArr = new byte[4096];
                    for (File file2 : list) {
                        if (file2 != null) {
                            android.util.Log.i("ConvertVideoV2", "mergeTs filesname=" + file2.getName());
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
                } catch (Exception e) {
                    e = e;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Exception unused) {
                        }
                    }
                    throw new ConvertVideoException(2, e);
                }
            } catch (Exception e2) {
                e = e2;
                fileOutputStream = null;
            }
        } else {
            throw new ConvertVideoException(1, "dataList is none or empty");
        }
    }
}
