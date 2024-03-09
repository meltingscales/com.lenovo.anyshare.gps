package com.lenovo.anyshare;

import java.io.File;
import kotlin.io.FileSystemException;

/* loaded from: classes9.dex */
public final class Gkk extends FileSystemException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Gkk(File file) {
        super(file, null, null, 6, null);
        C11440emk.e(file, "file");
    }
}
