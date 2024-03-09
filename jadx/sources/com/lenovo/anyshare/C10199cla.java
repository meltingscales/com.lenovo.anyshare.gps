package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.io.File;

/* renamed from: com.lenovo.anyshare.cla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10199cla extends C8356_ie.a {
    public C10199cla(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        File[] listFiles;
        File u = C18650qbj.d().u();
        if (u.exists()) {
            C11440emk.d(u, "folder");
            if (!u.isDirectory() || (listFiles = u.listFiles(new C9590bla(u))) == null) {
                return;
            }
            for (File file : listFiles) {
                if (!file.exists()) {
                    file = null;
                }
                if (file != null) {
                    file.delete();
                }
            }
        }
    }
}
