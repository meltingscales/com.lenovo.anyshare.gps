package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.widget.FavouritesFilesView;

/* renamed from: com.lenovo.anyshare.hRf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13035hRf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13646iRf f21609a;

    public C13035hRf(C13646iRf c13646iRf) {
        this.f21609a = c13646iRf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FavouritesFilesView favouritesFilesView;
        C11440emk.e(exc, "e");
        this.f21609a.f22048a.k(false);
        this.f21609a.f22048a.l(false);
        favouritesFilesView = this.f21609a.f22048a.C;
        if (favouritesFilesView != null) {
            favouritesFilesView.a(true, (Runnable) new RunnableC12403gRf(this));
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        FavouritesFilesView favouritesFilesView;
        favouritesFilesView = this.f21609a.f22048a.C;
        if (favouritesFilesView != null) {
            favouritesFilesView.a(this.f21609a.b, (Runnable) null);
        }
    }
}
