package com.bykv.vk.openvk.preload.geckox.f.a;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public final class c extends a {
    public c(File file) {
        super(file);
    }

    @Override // com.bykv.vk.openvk.preload.geckox.f.a.a
    public final InputStream a(File file, String str) throws IOException {
        File file2 = new File(file, "res" + File.separator + str);
        if (file2.getCanonicalPath().startsWith(file.getCanonicalPath())) {
            com.bykv.vk.openvk.preload.geckox.h.b.a("gecko-debug-tag", "NormalFileLoader, file:", file2.getAbsolutePath());
            return new FileInputStream(file2.getCanonicalFile());
        }
        throw new IOException("file not found");
    }

    @Override // com.bykv.vk.openvk.preload.geckox.f.a.a
    public final boolean b(File file, String str) throws IOException {
        return new File(file, "res" + File.separator + str).exists();
    }
}
