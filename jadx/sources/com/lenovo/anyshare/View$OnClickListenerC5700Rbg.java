package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.photo.remember.album.RememberAlbumPhotoListActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Rbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC5700Rbg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RememberAlbumPhotoListActivity f14130a;

    public View$OnClickListenerC5700Rbg(RememberAlbumPhotoListActivity rememberAlbumPhotoListActivity) {
        this.f14130a = rememberAlbumPhotoListActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (RememberAlbumPhotoListActivity.e(this.f14130a).c()) {
            RememberAlbumPhotoListActivity.e(this.f14130a).f();
        } else {
            RememberAlbumPhotoListActivity.e(this.f14130a).e();
        }
    }
}
