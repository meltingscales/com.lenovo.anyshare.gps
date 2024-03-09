package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC21206ulf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.item.SZItem;
import com.ushareit.photo.fragment.BaseWallpaperFragment;

/* renamed from: com.lenovo.anyshare.Yxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7952Yxi implements InterfaceC21206ulf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZItem f17399a;
    public final /* synthetic */ BaseWallpaperFragment b;

    public C7952Yxi(BaseWallpaperFragment baseWallpaperFragment, SZItem sZItem) {
        this.b = baseWallpaperFragment;
        this.f17399a = sZItem;
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf.a
    public void a(SZItem.DownloadState downloadState, String str) {
        boolean C;
        if (downloadState == SZItem.DownloadState.LOADED) {
            C = this.b.C(str);
            if (C) {
                return;
            }
            C7722Ycj.a(this.b.getContext().getString(R.string.v), 0);
            return;
        }
        this.b.ba = true;
        this.b.e(this.f17399a);
    }
}
