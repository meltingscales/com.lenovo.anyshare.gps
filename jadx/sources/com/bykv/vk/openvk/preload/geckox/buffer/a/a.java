package com.bykv.vk.openvk.preload.geckox.buffer.a;

import java.io.File;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class a {
    public static com.bykv.vk.openvk.preload.geckox.buffer.a a(File file, long j) throws IOException {
        com.bykv.vk.openvk.preload.geckox.buffer.a b = b(file, j);
        com.bykv.vk.openvk.preload.geckox.h.b.a("gecko-debug-tag", "buffer type:" + b.getClass());
        return b;
    }

    public static com.bykv.vk.openvk.preload.geckox.buffer.a b(File file, long j) throws IOException {
        if (j <= 0) {
            try {
                return new b(file);
            } catch (Exception e) {
                throw new IOException("create FileBuffer failed! file:" + file.getAbsolutePath() + " caused by:" + e.getMessage(), e);
            }
        }
        try {
            return new c(j, file);
        } catch (Exception e2) {
            throw new RuntimeException("create random access file failed! file:" + file.getAbsolutePath() + " caused by:" + e2.getMessage(), e2);
        }
    }
}