package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.photo.remember.album.RememberAlbumPhotoListActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Qbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC5413Qbg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RememberAlbumPhotoListActivity f13692a;

    public View$OnClickListenerC5413Qbg(RememberAlbumPhotoListActivity rememberAlbumPhotoListActivity) {
        this.f13692a = rememberAlbumPhotoListActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f13692a.j("edit_photo");
        RememberAlbumPhotoListActivity.e(this.f13692a).a(true, RememberAlbumPhotoListActivity.c(this.f13692a));
    }
}
