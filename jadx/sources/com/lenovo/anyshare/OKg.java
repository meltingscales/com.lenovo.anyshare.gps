package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.offlineres.exception.ErrorType;
import java.io.File;
import java.io.FileInputStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public class OKg implements InterfaceC3904Kui {
    @Override // com.lenovo.anyshare.InterfaceC3904Kui
    public File a(String str, int i, String str2, File file, File file2) {
        StringBuilder sb = new StringBuilder();
        int i2 = 0;
        sb.append(file == null);
        sb.append(".....");
        sb.append(file.exists());
        C6040Sge.a("Hybrid", sb.toString());
        if (file != null && file.exists()) {
            C14856kQg.e(ObjectStore.getContext());
            C6040Sge.a("Hybrid", "offline pkg unzip start.....");
            Pair<Boolean, String> a2 = C8081Zje.a(file.getAbsolutePath(), file2.getAbsolutePath());
            C6040Sge.a("Hybrid", "offline pkg unzip end.....");
            if (((Boolean) a2.first).booleanValue()) {
                C6040Sge.a("Hybrid", "offline pkg write to h5diskcache start.....");
                RNg a3 = RNg.a(ObjectStore.getContext(), false);
                if (file2 != null && file2.exists() && file2.isDirectory()) {
                    File[] listFiles = file2.listFiles();
                    int length = listFiles.length;
                    int i3 = 0;
                    while (i2 < length) {
                        File file3 = listFiles[i2];
                        if (!file3.getName().contains(".")) {
                            try {
                                C6040Sge.a("Hybrid", file3.getName());
                                a3.a(file3.getName(), new FileInputStream(file3));
                            } catch (Exception e) {
                                C6040Sge.a("Hybrid", e.getLocalizedMessage());
                                i3 = 1;
                            }
                        }
                        i2++;
                    }
                    i2 = i3;
                }
                if (i2 != 0) {
                    C6040Sge.a("Hybrid", "offline pkg write to h5diskcache error.....");
                    return null;
                }
                C6040Sge.a("Hybrid", "offline pkg write to h5diskcache end.....");
                return file2;
            }
            C6040Sge.a("Hybrid", "offline pkg unzip error.....");
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC3904Kui
    public void a(String str, int i, ErrorType errorType) {
    }
}
