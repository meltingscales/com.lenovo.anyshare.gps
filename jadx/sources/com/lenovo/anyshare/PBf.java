package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC17762pDf;
import com.ushareit.downloader.videobrowser.VideoBrowserFragment;

/* loaded from: classes7.dex */
public class PBf implements AbstractC17762pDf.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoBrowserFragment f13049a;

    public PBf(VideoBrowserFragment videoBrowserFragment) {
        this.f13049a = videoBrowserFragment;
    }

    @Override // com.lenovo.anyshare.AbstractC17762pDf.c
    public void onDismiss() {
        this.f13049a.y = null;
        this.f13049a.x = null;
    }
}
