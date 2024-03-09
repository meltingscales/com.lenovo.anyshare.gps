package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Yaa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7690Yaa implements InterfaceC8368_jf {
    @Override // com.lenovo.anyshare.InterfaceC8368_jf
    public boolean isSupport() {
        return C5753Rge.a(ObjectStore.getContext(), C10690dba.f19902a, Build.VERSION.SDK_INT > 22);
    }

    @Override // com.lenovo.anyshare.InterfaceC8368_jf
    public boolean isSupportAlbumGuide() {
        return C5753Rge.a(ObjectStore.getContext(), C10690dba.d, false);
    }

    @Override // com.lenovo.anyshare.InterfaceC8368_jf
    public void openMemoryPhotosPage(Context context, String str, String str2, String str3, List<C7585Xqf> list, int i, String str4) {
        C22080wHi.b().a("/album/activity/memory_preview").a("memory_id", str).a("memory_title", str2).a("memory_template_id", str3).a("memory_select_items", ObjectStore.add(list)).a(i).a(context);
    }
}
