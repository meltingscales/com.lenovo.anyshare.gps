package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC21206ulf;
import com.ushareit.entity.item.SZItem;
import com.ushareit.photo.OnlinePhotoViewerActivity;

/* renamed from: com.lenovo.anyshare.gxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12812gxi implements InterfaceC21206ulf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZItem f21444a;
    public final /* synthetic */ OnlinePhotoViewerActivity b;

    public C12812gxi(OnlinePhotoViewerActivity onlinePhotoViewerActivity, SZItem sZItem) {
        this.b = onlinePhotoViewerActivity;
        this.f21444a = sZItem;
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf.a
    public void a(SZItem.DownloadState downloadState, String str) {
        if (downloadState == SZItem.DownloadState.LOADED) {
            this.b.j(str);
            return;
        }
        this.b.P = true;
        this.b.d(this.f21444a);
    }
}
