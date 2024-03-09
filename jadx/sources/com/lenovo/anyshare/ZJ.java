package com.lenovo.anyshare;

import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
final class ZJ implements FilenameFilter {

    /* renamed from: a  reason: collision with root package name */
    public static final ZJ f17487a = new ZJ();

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return Pattern.matches("cpu[0-9]+", str);
    }
}
