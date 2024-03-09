package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C1456Chj;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.upload.UploadContentType;
import java.io.File;
import java.util.Random;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.ulh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21208ulh {
    public static void a(File file) {
        if (file.exists()) {
            C6040Sge.d("CoverageReporter", "进入上报 " + file.getAbsolutePath());
            a(file.getAbsolutePath(), new C20597tlh(file));
        }
    }

    public static void a(String str, AbstractC19986slh abstractC19986slh) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C1456Chj c1456Chj = null;
        try {
            C1456Chj.a f = new C1456Chj.a().b("Medusa").c("Coverage").a(UploadContentType.FILE).f(str);
            c1456Chj = f.d(System.currentTimeMillis() + UUID.randomUUID().toString() + new Random().nextInt(10000)).g("CoverageFileUploader").a(true).a();
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (c1456Chj == null) {
            return;
        }
        new C21162uhj(ObjectStore.getContext()).a(c1456Chj, abstractC19986slh);
    }
}
