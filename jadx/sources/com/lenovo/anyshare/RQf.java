package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.widget.FavouritesFilesView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class RQf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SQf f14019a;
    public final /* synthetic */ Boolean b;

    public RQf(SQf sQf, Boolean bool) {
        this.f14019a = sQf;
        this.b = bool;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FavouritesFilesView favouritesFilesView;
        C7722Ycj.a(C11440emk.a((Object) this.b, (Object) true) ? R.string.baj : R.string.bai, 0);
        favouritesFilesView = this.f14019a.f14461a.f14904a.C;
        if (favouritesFilesView != null) {
            favouritesFilesView.a(false, (Runnable) new QQf(this));
        }
    }
}
