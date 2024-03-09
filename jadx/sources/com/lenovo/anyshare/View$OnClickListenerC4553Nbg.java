package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.photo.remember.album.RememberAlbumPhotoListActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Nbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC4553Nbg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RememberAlbumPhotoListActivity f12376a;

    public View$OnClickListenerC4553Nbg(RememberAlbumPhotoListActivity rememberAlbumPhotoListActivity) {
        this.f12376a = rememberAlbumPhotoListActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RememberAlbumPhotoListActivity.e(this.f12376a).a(RememberAlbumPhotoListActivity.c(this.f12376a));
        this.f12376a.j("edit_delete");
    }
}
