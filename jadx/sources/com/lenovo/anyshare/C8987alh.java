package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.File;
import java.io.FilenameFilter;

/* renamed from: com.lenovo.anyshare.alh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class C8987alh implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public boolean accept(File file, String str) {
        return TextUtils.isDigitsOnly(str);
    }
}
