package com.bykv.vk.openvk.preload.geckox.d;

import android.util.Pair;
import com.bykv.vk.openvk.preload.geckox.utils.j;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class d extends com.bykv.vk.openvk.preload.b.d<List<String>, List<Pair<String, Long>>> {
    public File g;
    public String h;

    @Override // com.bykv.vk.openvk.preload.b.d
    public final /* synthetic */ Object a(com.bykv.vk.openvk.preload.b.b<List<Pair<String, Long>>> bVar, List<String> list) throws Throwable {
        List<String> list2 = list;
        com.bykv.vk.openvk.preload.geckox.h.b.a("gecko-debug-tag", "get local channel version:", list2);
        File file = new File(this.g, this.h);
        ArrayList arrayList = new ArrayList();
        for (String str : list2) {
            Long a2 = j.a(new File(file, str));
            arrayList.add(new Pair<>(str, Long.valueOf(a2 == null ? 0L : a2.longValue())));
        }
        return bVar.a((com.bykv.vk.openvk.preload.b.b<List<Pair<String, Long>>>) arrayList);
    }

    @Override // com.bykv.vk.openvk.preload.b.d
    public final void a(Object... objArr) {
        super.a(objArr);
        this.g = (File) objArr[0];
        this.h = (String) objArr[1];
    }
}
