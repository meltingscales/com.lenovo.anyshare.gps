package com.lenovo.anyshare;

import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import com.ushareit.downloader.videobrowser.VideoBrowserFragment;
import com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment;

/* loaded from: classes7.dex */
public class IBf implements BaseVideoBrowserFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoBrowserActivity f9927a;

    public IBf(VideoBrowserActivity videoBrowserActivity) {
        this.f9927a = videoBrowserActivity;
    }

    @Override // com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment.a
    public boolean a() {
        VideoBrowserFragment videoBrowserFragment;
        VideoBrowserFragment videoBrowserFragment2;
        boolean Nb;
        boolean Nb2;
        videoBrowserFragment = this.f9927a.B;
        if (videoBrowserFragment == null) {
            Nb2 = this.f9927a.Nb();
            return Nb2;
        }
        videoBrowserFragment2 = this.f9927a.G;
        if (videoBrowserFragment2 != null) {
            this.f9927a.Qb();
            return true;
        }
        Nb = this.f9927a.Nb();
        return Nb;
    }
}
