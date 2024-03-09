package com.lenovo.anyshare;

import android.widget.ImageView;
import com.ushareit.filemanager.widget.FavouritesFilesView;

/* loaded from: classes7.dex */
final class LQf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MQf f11387a;

    public LQf(MQf mQf) {
        this.f11387a = mQf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ImageView imageView;
        FavouritesFilesView favouritesFilesView;
        int i = 0;
        this.f11387a.f11832a.f(false);
        imageView = this.f11387a.f11832a.I;
        if (imageView != null) {
            favouritesFilesView = this.f11387a.f11832a.C;
            if (favouritesFilesView != null && favouritesFilesView.s()) {
                i = 8;
            }
            imageView.setVisibility(i);
        }
        this.f11387a.b.invoke();
    }
}
