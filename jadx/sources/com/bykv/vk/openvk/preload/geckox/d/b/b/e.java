package com.bykv.vk.openvk.preload.geckox.d.b.b;

import android.util.Pair;
import com.bykv.vk.openvk.preload.geckox.model.UpdatePackage;
import java.io.File;

/* loaded from: classes3.dex */
public class e extends com.bykv.vk.openvk.preload.b.d<Pair<File, UpdatePackage>, Pair<String, Long>> {
    @Override // com.bykv.vk.openvk.preload.b.d
    public final /* synthetic */ Object a(com.bykv.vk.openvk.preload.b.b<Pair<String, Long>> bVar, Pair<File, UpdatePackage> pair) throws Throwable {
        Pair<File, UpdatePackage> pair2 = pair;
        com.bykv.vk.openvk.preload.geckox.h.b.a("gecko-debug-tag", "start active merged zip file, channel:", ((UpdatePackage) pair2.second).getChannel());
        File parentFile = ((File) pair2.first).getParentFile();
        long version = ((UpdatePackage) pair2.second).getVersion();
        File file = new File(parentFile.getParentFile(), String.valueOf(version));
        com.bykv.vk.openvk.preload.geckox.utils.c.a(file);
        if (parentFile.renameTo(file)) {
            return bVar.a((com.bykv.vk.openvk.preload.b.b<Pair<String, Long>>) new Pair<>(((UpdatePackage) pair2.second).getChannel(), Long.valueOf(version)));
        }
        throw new RuntimeException("active merged zip file failed:" + parentFile.getAbsolutePath());
    }
}