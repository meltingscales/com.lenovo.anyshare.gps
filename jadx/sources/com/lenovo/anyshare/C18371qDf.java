package com.lenovo.anyshare;

import android.app.Activity;
import com.ushareit.downloader.videobrowser.getvideo.bean.VideoInfoEntry;

/* renamed from: com.lenovo.anyshare.qDf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18371qDf extends AbstractC17762pDf {
    public C18371qDf(Activity activity, SEf sEf, String str) {
        super(activity, sEf, str);
    }

    public void a(VideoInfoEntry videoInfoEntry, String str) {
        if (videoInfoEntry == null) {
            return;
        }
        this.l = 0L;
        this.b = str;
        super.a(videoInfoEntry);
    }

    @Override // com.lenovo.anyshare.AbstractC17762pDf
    public void c() {
    }
}
