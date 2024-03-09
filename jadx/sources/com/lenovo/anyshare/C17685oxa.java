package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.oxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17685oxa {
    public static void a(SZItem sZItem) {
        SZItem.DownloadState downloadState;
        String str;
        Pair<XzRecord.Status, String> c = C19481ruf.b().c(sZItem.getContentItem().c);
        if (c != null) {
            str = (String) c.second;
            if (C17074nxa.f24585a[((XzRecord.Status) c.first).ordinal()] != 1) {
                downloadState = SZItem.DownloadState.LOADING;
            } else {
                downloadState = SZItem.DownloadState.LOADED;
            }
        } else {
            downloadState = SZItem.DownloadState.NONE;
            str = null;
        }
        sZItem.setDownloadState(downloadState, str);
    }

    public static void b(SZItem sZItem) {
        sZItem.setDownloadState(SZItem.DownloadState.NONE, null);
    }

    public static void a(SZItem sZItem, String str) {
        sZItem.setDownloadState(SZItem.DownloadState.LOADED, str);
    }
}
