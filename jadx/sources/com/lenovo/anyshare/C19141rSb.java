package com.lenovo.anyshare;

import com.tencent.mmkv.MMKVLogLevel;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rSb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public /* synthetic */ class C19141rSb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f26086a = new int[MMKVLogLevel.values().length];

    static {
        try {
            f26086a[MMKVLogLevel.LevelDebug.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f26086a[MMKVLogLevel.LevelInfo.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f26086a[MMKVLogLevel.LevelWarning.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f26086a[MMKVLogLevel.LevelError.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
