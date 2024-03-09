package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C1456Chj;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.upload.UploadContentType;
import com.ushareit.upload.exception.ParamException;
import java.io.File;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.Ewi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2200Ewi {
    public static void a(File file, long j) {
        C8356_ie.a(new RunnableC1910Dwi(file, j));
    }

    public static void a(String str, InterfaceC2036Ehj<C1456Chj, C1746Dhj> interfaceC2036Ehj) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            new C21162uhj(ObjectStore.getContext()).a(new C1456Chj.a().b("Disk").c("Tree").a(UploadContentType.FILE).f(str).d(UUID.randomUUID().toString()).g("TreeFileUploader").a(true).a(), interfaceC2036Ehj);
        } catch (ParamException e) {
            e.printStackTrace();
        }
    }
}
