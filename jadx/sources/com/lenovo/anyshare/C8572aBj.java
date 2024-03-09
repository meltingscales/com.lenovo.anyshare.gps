package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.File;
import java.io.FilenameFilter;

/* renamed from: com.lenovo.anyshare.aBj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
class C8572aBj implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public boolean accept(File file, String str) {
        return (TextUtils.isEmpty(str) || str.toLowerCase().endsWith(".lock")) ? false : true;
    }
}
