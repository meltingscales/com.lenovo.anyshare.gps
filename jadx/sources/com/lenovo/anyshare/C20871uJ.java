package com.lenovo.anyshare;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: com.lenovo.anyshare.uJ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C20871uJ implements FilenameFilter {

    /* renamed from: a  reason: collision with root package name */
    public static final C20871uJ f27431a = new C20871uJ();

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        C11440emk.d(str, PQb.e);
        return !Aqk.d(str, "buffer", false, 2, null);
    }
}
