package com.lenovo.anyshare;

import android.content.Context;
import androidx.work.ForegroundInfo;
import androidx.work.ForegroundUpdater;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.jxj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14644jxj implements ForegroundUpdater {
    @Override // androidx.work.ForegroundUpdater
    public ListenableFuture<Void> setForegroundAsync(Context context, UUID uuid, ForegroundInfo foregroundInfo) {
        return null;
    }
}
