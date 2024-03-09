package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.medusa.coverage.CoverageReporter;
import java.io.File;

/* renamed from: com.lenovo.anyshare.plh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC18157plh implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        File targetFolder;
        int i;
        int i2;
        if (C5753Rge.a(ObjectStore.getContext(), "CoverageOnlineFile", true)) {
            CoverageReporter.ensureVersionCode();
            Thread.currentThread().setName("CoverageZipAndUpload");
            targetFolder = CoverageReporter.getTargetFolder();
            File[] listFiles = targetFolder.listFiles(new C16937nlh(this));
            if (listFiles != null) {
                for (File file : listFiles) {
                    String name = file.getName();
                    if (!name.contains(CoverageReporter.TAG_FILE)) {
                        if (file.length() > 0) {
                            String substring = name.substring(0, name.lastIndexOf("."));
                            i2 = CoverageReporter.sVersionCode;
                            if (substring.endsWith(String.valueOf(i2))) {
                                C19375rlh.a(file, true);
                                C6040Sge.d("CoverageReporter", "压缩成功");
                            }
                        }
                        file.delete();
                    }
                }
            }
            File[] listFiles2 = targetFolder.listFiles(new C17548olh(this));
            if (listFiles2 != null) {
                for (File file2 : listFiles2) {
                    String name2 = file2.getName();
                    if (file2.length() > 11) {
                        String substring2 = name2.substring(0, name2.lastIndexOf("."));
                        i = CoverageReporter.sVersionCode;
                        if (substring2.endsWith(String.valueOf(i))) {
                            C21208ulh.a(file2);
                        }
                    }
                    file2.delete();
                }
            }
        }
    }
}
