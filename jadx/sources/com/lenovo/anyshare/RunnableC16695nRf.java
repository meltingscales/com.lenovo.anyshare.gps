package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.widget.FavouritesFilesView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nRf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC16695nRf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17305oRf f24299a;
    public final /* synthetic */ Boolean b;

    public RunnableC16695nRf(C17305oRf c17305oRf, Boolean bool) {
        this.f24299a = c17305oRf;
        this.b = bool;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FavouritesFilesView favouritesFilesView;
        C7722Ycj.a(C11440emk.a((Object) this.b, (Object) true) ? R.string.baj : R.string.bai, 0);
        favouritesFilesView = this.f24299a.f24756a.f25187a.C;
        if (favouritesFilesView != null) {
            favouritesFilesView.a(false, (Runnable) new RunnableC16085mRf(this));
        }
    }
}
