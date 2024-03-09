package com.lenovo.anyshare;

import java.io.File;
import java.io.FileFilter;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.ype  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23697ype implements FileFilter {
    @Override // java.io.FileFilter
    public boolean accept(File file) {
        return Pattern.matches("cpu[0-9]", file.getName());
    }
}
