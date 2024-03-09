package com.lenovo.anyshare;

import android.os.Build;
import com.google.api.client.googleapis.media.MediaHttpDownloader;

/* renamed from: com.lenovo.anyshare.gQb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12388gQb {
    public static int a(boolean z, int i) {
        if (Build.VERSION.SDK_INT >= 31) {
            return (z ? MediaHttpDownloader.MAXIMUM_CHUNK_SIZE : 67108864) | i;
        }
        return i;
    }
}
