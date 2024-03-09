package com.lenovo.anyshare;

import java.io.File;

/* renamed from: com.lenovo.anyshare.Eej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2003Eej {
    public static /* synthetic */ boolean a(C2003Eej c2003Eej, File file, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return c2003Eej.a(file, z);
    }

    public final boolean a(File file, boolean z) {
        C11440emk.f(file, "file");
        if (file.exists()) {
            if (System.currentTimeMillis() - file.lastModified() > com.anythink.core.d.e.f) {
                if (z) {
                    file.delete();
                }
                return true;
            }
            return false;
        }
        return false;
    }
}
