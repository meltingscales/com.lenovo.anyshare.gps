package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.ushareit.filemanager.local.photo.remember.album.RememberAlbumPhotoListActivity;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ubg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6560Ubg<T> implements Observer<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RememberAlbumPhotoListActivity f15454a;

    public C6560Ubg(RememberAlbumPhotoListActivity rememberAlbumPhotoListActivity) {
        this.f15454a = rememberAlbumPhotoListActivity;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(Boolean bool) {
        RememberAlbumPhotoListActivity.c(this.f15454a).c(RememberAlbumPhotoListActivity.e(this.f15454a).a());
        List<C7585Xqf> a2 = RememberAlbumPhotoListActivity.e(this.f15454a).a();
        if (a2 != null) {
            if (a2 == null || a2.isEmpty()) {
                this.f15454a.finish();
            }
        }
    }
}
