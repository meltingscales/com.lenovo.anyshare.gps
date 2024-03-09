package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.photo.remember.album.RememberAlbumPhotoListActivity;

/* renamed from: com.lenovo.anyshare.Vbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6847Vbg implements InterfaceC7790Yja {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RememberAlbumPhotoListActivity f15898a;

    public C6847Vbg(RememberAlbumPhotoListActivity rememberAlbumPhotoListActivity) {
        this.f15898a = rememberAlbumPhotoListActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf != null) {
            RememberAlbumPhotoListActivity.c(this.f15898a).a(abstractC0959Aqf);
            this.f15898a.a(z, abstractC0959Aqf);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, C22488wqf c22488wqf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a() {
        RememberAlbumPhotoListActivity.e(this.f15898a).a(true, RememberAlbumPhotoListActivity.c(this.f15898a));
    }
}
