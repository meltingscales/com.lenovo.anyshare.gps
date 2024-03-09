package com.lenovo.anyshare;

import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import kotlin.text.Regex;

/* loaded from: classes3.dex */
final class LK implements FilenameFilter {

    /* renamed from: a  reason: collision with root package name */
    public static final LK f11337a = new LK();

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        C11440emk.d(str, "name");
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Object[] objArr = {"error_log_"};
        String format = String.format("^%s[0-9]+.json$", Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        return new Regex(format).matches(str);
    }
}
