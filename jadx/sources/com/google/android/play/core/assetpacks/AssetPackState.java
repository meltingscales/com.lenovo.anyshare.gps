package com.google.android.play.core.assetpacks;

import android.os.Bundle;

/* loaded from: classes4.dex */
public abstract class AssetPackState {
    public static AssetPackState a(Bundle bundle, String str, bz bzVar, az azVar) {
        return a(str, azVar.a(bundle.getInt(com.google.android.play.core.internal.h.a("status", str)), str), bundle.getInt(com.google.android.play.core.internal.h.a("error_code", str)), bundle.getLong(com.google.android.play.core.internal.h.a("bytes_downloaded", str)), bundle.getLong(com.google.android.play.core.internal.h.a("total_bytes_to_download", str)), bzVar.b(str));
    }

    public static AssetPackState a(String str, int i, int i2, long j, long j2, double d) {
        return new bh(str, i, i2, j, j2, (int) Math.rint(100.0d * d));
    }

    public abstract long bytesDownloaded();

    public abstract int errorCode();

    public abstract String name();

    public abstract int status();

    public abstract long totalBytesToDownload();

    public abstract int transferProgressPercentage();
}
