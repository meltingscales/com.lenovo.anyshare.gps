package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.activity.FileFavouritesActivity;
import com.ushareit.filemanager.widget.FavouritesFilesView;

/* loaded from: classes7.dex */
public final class VQf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileFavouritesActivity f15798a;

    public VQf(FileFavouritesActivity fileFavouritesActivity) {
        this.f15798a = fileFavouritesActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        FavouritesFilesView favouritesFilesView;
        int i = 0;
        this.f15798a.f(false);
        imageView = this.f15798a.I;
        if (imageView != null) {
            favouritesFilesView = this.f15798a.C;
            if (favouritesFilesView != null && favouritesFilesView.s()) {
                i = 8;
            }
            imageView.setVisibility(i);
        }
    }
}
