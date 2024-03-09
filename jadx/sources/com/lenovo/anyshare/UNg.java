package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;

/* loaded from: classes7.dex */
public class UNg implements InterfaceC10932dve {
    @Override // com.lenovo.anyshare.InterfaceC10932dve
    public boolean a(File file) {
        File[] listFiles;
        RNg a2 = RNg.a(ObjectStore.getContext(), false);
        if (file.exists() && file.isDirectory()) {
            boolean z = false;
            for (File file2 : file.listFiles()) {
                try {
                    C6040Sge.b("Hybrid", "save to disk cache, file name is " + file2.getName());
                    if (!file2.getName().contains(".") && !a2.a(file2.getName(), new FileInputStream(file2))) {
                        return true;
                    }
                } catch (FileNotFoundException e) {
                    C6040Sge.a("Hybrid", e.getLocalizedMessage());
                    z = true;
                }
                file2.delete();
            }
            return z;
        }
        return false;
    }
}
