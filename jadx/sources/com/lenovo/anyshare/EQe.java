package com.lenovo.anyshare;

import com.ushareit.cleanit.sdk.filesystem.JunkFile;

/* loaded from: classes7.dex */
/* synthetic */ class EQe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f8282a = new int[JunkFile.JunkFileType.values().length];

    static {
        try {
            f8282a[JunkFile.JunkFileType.EMPTY_DIR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f8282a[JunkFile.JunkFileType.LOG_FILE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f8282a[JunkFile.JunkFileType.THUMB_FILE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f8282a[JunkFile.JunkFileType.UNKNOWN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
