package com.lenovo.anyshare;

import android.os.Environment;
import com.anythink.core.api.ATAdConst;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.cGb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC9840cGb implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        SFile[] a2;
        SFile a3 = SFile.a(SFile.a(Environment.getExternalStorageDirectory()), "/Android/obb/");
        if (a3 == null) {
            return;
        }
        for (SFile sFile : a3.a(new C9230bGb(this))) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pkg_name", sFile.i());
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(C5786Rje.b(sFile.u())));
            C6062Sie.a(ObjectStore.getContext(), "ENV_ObbPackageInfo", linkedHashMap);
        }
    }
}
