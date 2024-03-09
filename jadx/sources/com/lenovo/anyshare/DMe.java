package com.lenovo.anyshare;

import android.os.Build;
import com.google.api.client.googleapis.media.MediaHttpDownloader;

/* loaded from: classes7.dex */
public class DMe {
    public static int a(boolean z, int i) {
        if (Build.VERSION.SDK_INT >= 31) {
            return (z ? MediaHttpDownloader.MAXIMUM_CHUNK_SIZE : 67108864) | i;
        }
        return i;
    }
}
