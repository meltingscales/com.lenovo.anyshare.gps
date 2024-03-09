package com.bykv.vk.openvk.preload.geckox.d;

import android.net.Uri;
import android.util.Pair;
import com.bykv.vk.openvk.preload.b.k;
import com.bykv.vk.openvk.preload.geckox.model.UpdatePackage;
import java.util.List;

/* loaded from: classes3.dex */
public class g extends k<UpdatePackage, Pair<Uri, UpdatePackage>> {
    public int h = 0;

    @Override // com.bykv.vk.openvk.preload.b.k
    public final boolean a(Throwable th) {
        com.bykv.vk.openvk.preload.geckox.h.b.a("gecko-debug-tag", "full update failed and retry", th);
        if (this.h >= ((UpdatePackage) this.g).getFullPackage().getUrlList().size()) {
            return false;
        }
        return (th instanceof com.bykv.vk.openvk.preload.geckox.b.a) || (th instanceof com.bykv.vk.openvk.preload.geckox.b.b);
    }

    @Override // com.bykv.vk.openvk.preload.b.k
    public final /* synthetic */ Pair<Uri, UpdatePackage> a() {
        UpdatePackage updatePackage = (UpdatePackage) this.g;
        List<String> urlList = updatePackage.getFullPackage().getUrlList();
        int i = this.h;
        this.h = i + 1;
        return new Pair<>(Uri.parse(urlList.get(i)), updatePackage);
    }
}
