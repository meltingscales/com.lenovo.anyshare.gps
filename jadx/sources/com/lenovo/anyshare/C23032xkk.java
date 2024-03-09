package com.lenovo.anyshare;

import java.io.File;
import kotlin.io.FileWalkDirection;

/* renamed from: com.lenovo.anyshare.xkk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23032xkk extends C22421wkk {
    public static /* synthetic */ C19366rkk a(File file, FileWalkDirection fileWalkDirection, int i, Object obj) {
        if ((i & 1) != 0) {
            fileWalkDirection = FileWalkDirection.TOP_DOWN;
        }
        return a(file, fileWalkDirection);
    }

    public static final C19366rkk h(File file) {
        C11440emk.e(file, "$this$walkBottomUp");
        return a(file, FileWalkDirection.BOTTOM_UP);
    }

    public static final C19366rkk i(File file) {
        C11440emk.e(file, "$this$walkTopDown");
        return a(file, FileWalkDirection.TOP_DOWN);
    }

    public static final C19366rkk a(File file, FileWalkDirection fileWalkDirection) {
        C11440emk.e(file, "$this$walk");
        C11440emk.e(fileWalkDirection, "direction");
        return new C19366rkk(file, fileWalkDirection);
    }
}
