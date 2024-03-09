package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.ushareit.filemanager.local.photo.remember.album.RememberAlbumPhotoListActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Tbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6274Tbg<T> implements Observer<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RememberAlbumPhotoListActivity f15008a;

    public C6274Tbg(RememberAlbumPhotoListActivity rememberAlbumPhotoListActivity) {
        this.f15008a = rememberAlbumPhotoListActivity;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(Boolean bool) {
        RememberAlbumPhotoListActivity rememberAlbumPhotoListActivity = this.f15008a;
        C11440emk.d(bool, "it");
        rememberAlbumPhotoListActivity.k(bool.booleanValue());
        this.f15008a.Yb();
    }
}
