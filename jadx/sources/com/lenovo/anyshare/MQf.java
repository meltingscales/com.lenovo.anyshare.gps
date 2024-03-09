package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.activity.FileFavouritesActivity;
import com.ushareit.filemanager.widget.FavouritesFilesView;

/* loaded from: classes7.dex */
public final class MQf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileFavouritesActivity f11832a;
    public final /* synthetic */ InterfaceC10209clk b;

    public MQf(FileFavouritesActivity fileFavouritesActivity, InterfaceC10209clk interfaceC10209clk) {
        this.f11832a = fileFavouritesActivity;
        this.b = interfaceC10209clk;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C11440emk.e(exc, "e");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        FavouritesFilesView favouritesFilesView;
        favouritesFilesView = this.f11832a.C;
        if (favouritesFilesView != null) {
            favouritesFilesView.a(this.f11832a, (AbstractC2131Eqf) null, new LQf(this));
        }
    }
}
