package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC21206ulf;
import com.ushareit.entity.item.SZItem;
import com.ushareit.photo.fragment.BaseWallpaperFragment;

/* renamed from: com.lenovo.anyshare.Xxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7665Xxi implements InterfaceC21206ulf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZItem f16951a;
    public final /* synthetic */ BaseWallpaperFragment b;

    public C7665Xxi(BaseWallpaperFragment baseWallpaperFragment, SZItem sZItem) {
        this.b = baseWallpaperFragment;
        this.f16951a = sZItem;
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf.a
    public void a(SZItem.DownloadState downloadState, String str) {
        if (downloadState == SZItem.DownloadState.LOADED) {
            this.b.B(str);
            return;
        }
        this.b.aa = true;
        this.b.e(this.f16951a);
    }
}
