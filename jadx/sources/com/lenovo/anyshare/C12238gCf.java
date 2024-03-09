package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC17762pDf;
import com.ushareit.downloader.videobrowser.VideoBrowserFragment;

/* renamed from: com.lenovo.anyshare.gCf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12238gCf implements AbstractC17762pDf.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoBrowserFragment f21056a;

    public C12238gCf(VideoBrowserFragment videoBrowserFragment) {
        this.f21056a = videoBrowserFragment;
    }

    @Override // com.lenovo.anyshare.AbstractC17762pDf.c
    public void onDismiss() {
        this.f21056a.x = null;
        this.f21056a.y = null;
    }
}
