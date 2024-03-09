package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.io.File;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wOg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22155wOg extends AbstractC20900uLg {
    public C22155wOg(String str, int i, int i2) {
        super(str, i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        if (map == null) {
            return "";
        }
        try {
            a(context, (String) map.get("url"), (String) map.get(Progress.FILE_NAME), i, str2, cNg);
        } catch (Throwable unused) {
            C8356_ie.a(new C19102rOg(this, i, str2, cNg));
        }
        return "";
    }

    private void a(Context context, String str, String str2, int i, String str3, CNg cNg) {
        SFile a2 = SFile.a(C18650qbj.c().g() + File.separator + C11918fbj.a(str) + "_" + str2);
        File u = a2.u();
        if (!u.exists()) {
            C23377yOg.a(str, a2, new C20322tOg(this, u, i, str3, cNg));
            return;
        }
        C6646Uje.c(ObjectStore.getContext(), u, true);
        a(true, u, i, str3, cNg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, File file, int i, String str, CNg cNg) {
        if (z) {
            C8356_ie.a(new C20933uOg(this, file, i, str, cNg));
        } else {
            C8356_ie.a(new C21544vOg(this, i, str, cNg));
        }
    }
}
