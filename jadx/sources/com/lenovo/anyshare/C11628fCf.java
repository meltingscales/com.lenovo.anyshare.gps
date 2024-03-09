package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC17762pDf;
import com.ushareit.downloader.videobrowser.VideoBrowserFragment;
import com.ushareit.downloader.videobrowser.getvideo.bean.FileInfo;

/* renamed from: com.lenovo.anyshare.fCf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11628fCf implements AbstractC17762pDf.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoBrowserFragment f20597a;

    public C11628fCf(VideoBrowserFragment videoBrowserFragment) {
        this.f20597a = videoBrowserFragment;
    }

    @Override // com.lenovo.anyshare.AbstractC17762pDf.b
    public boolean a(FileInfo fileInfo) {
        if (fileInfo.isBlobUrl()) {
            C8356_ie.a(new C11018eCf(this, fileInfo));
            return false;
        }
        this.f20597a.B(fileInfo.getUrl());
        return true;
    }
}
