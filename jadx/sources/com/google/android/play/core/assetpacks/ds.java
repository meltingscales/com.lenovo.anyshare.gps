package com.google.android.play.core.assetpacks;

import java.io.File;
import java.io.FilenameFilter;

/* loaded from: classes4.dex */
public final /* synthetic */ class ds implements FilenameFilter {

    /* renamed from: a  reason: collision with root package name */
    public static final FilenameFilter f6076a = new ds();

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        boolean matches;
        matches = dt.f6077a.matcher(str).matches();
        return matches;
    }
}
