package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.remember.album.RememberAlbumPhotoListActivity;
import com.ushareit.theme.night.view.NightButton;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Sbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5987Sbg<T> implements Observer<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RememberAlbumPhotoListActivity f14559a;

    public C5987Sbg(RememberAlbumPhotoListActivity rememberAlbumPhotoListActivity) {
        this.f14559a = rememberAlbumPhotoListActivity;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(Boolean bool) {
        NightButton Mb;
        this.f14559a.Xb();
        int i = RememberAlbumPhotoListActivity.e(this.f14559a).c() ? R.drawable.bcp : R.drawable.bcs;
        Mb = this.f14559a.Mb();
        C9504bdj.b(Mb, i);
    }
}
