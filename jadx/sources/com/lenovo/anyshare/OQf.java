package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.activity.FileFavouritesActivity;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.widget.FavouritesFilesView;

/* loaded from: classes7.dex */
public final class OQf implements BaseLocalRVAdapter.b<Object> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileFavouritesActivity f12718a;

    public OQf(FileFavouritesActivity fileFavouritesActivity) {
        this.f12718a = fileFavouritesActivity;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter.b
    public void a(BaseLocalRVHolder<Object> baseLocalRVHolder, View view, int i, int i2) {
        FavouritesFilesView favouritesFilesView;
        favouritesFilesView = this.f12718a.C;
        if (favouritesFilesView != null) {
            favouritesFilesView.a(baseLocalRVHolder, view, i);
        }
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter.b
    public void b(BaseLocalRVHolder<Object> baseLocalRVHolder, View view, int i) {
        this.f12718a.a(baseLocalRVHolder, view, i);
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter.b
    public void a(BaseLocalRVHolder<Object> baseLocalRVHolder, View view, int i) {
        FavouritesFilesView favouritesFilesView;
        favouritesFilesView = this.f12718a.C;
        if (favouritesFilesView != null) {
            favouritesFilesView.b(baseLocalRVHolder, view, i);
        }
    }
}
