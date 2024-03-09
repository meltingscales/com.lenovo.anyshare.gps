package com.bykv.vk.openvk.preload.geckox.a.a;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes3.dex */
public final class e extends b {
    @Override // com.bykv.vk.openvk.preload.geckox.a.a.b
    public final void a(a aVar, File file, List<String> list) {
        super.a(aVar, file, list);
    }

    @Override // com.bykv.vk.openvk.preload.geckox.a.a.b
    public final void a() {
        List list;
        for (String str : this.f) {
            File file = new File(this.e, str);
            if (file.exists() && file.isDirectory()) {
                File[] listFiles = file.listFiles();
                list = (listFiles == null || listFiles.length <= 0) ? new ArrayList() : Arrays.asList(listFiles);
                if (list != null && list.size() > 0) {
                    Collections.sort(list, new Comparator<File>() { // from class: com.bykv.vk.openvk.preload.geckox.utils.c.1
                        @Override // java.util.Comparator
                        public final /* synthetic */ int compare(File file2, File file3) {
                            return (file2.lastModified() > file3.lastModified() ? 1 : (file2.lastModified() == file3.lastModified() ? 0 : -1));
                        }
                    });
                }
            } else {
                list = null;
            }
            if (list != null && list.size() > this.d.f4245a) {
                for (File file2 : list.subList(0, list.size() - this.d.f4245a)) {
                    com.bykv.vk.openvk.preload.geckox.a.c.b(file2.getAbsolutePath());
                    if (this.d.c != null) {
                        file2.getName();
                    }
                }
            }
        }
    }
}
