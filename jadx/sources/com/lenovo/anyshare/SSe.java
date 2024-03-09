package com.lenovo.anyshare;

import android.content.Intent;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;

/* loaded from: classes.dex */
public class SSe {
    @Hrk("getApplicationTypeFileIntent")
    @Krk("com.ushareit.cleanit.utils.FileOpenUtil")
    public static Intent a(File file, String str) {
        Intent c;
        if ("application/vnd.android.package-archive".equals(str)) {
            C20119swi.a(ObjectStore.getContext(), file.getAbsolutePath(), null, "FileOpenUtil");
        }
        c = TSe.c(file, str);
        return c;
    }
}
