package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.widget.FavouritesFilesView;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.kRf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14866kRf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15476lRf f22942a;

    public C14866kRf(C15476lRf c15476lRf) {
        this.f22942a = c15476lRf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FavouritesFilesView favouritesFilesView;
        C11440emk.e(exc, "e");
        favouritesFilesView = this.f22942a.f23374a.C;
        if (favouritesFilesView != null) {
            favouritesFilesView.a(true, (Runnable) new RunnableC14257jRf(this));
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        FavouritesFilesView favouritesFilesView;
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f22942a.b);
        favouritesFilesView = this.f22942a.f23374a.C;
        if (favouritesFilesView != null) {
            favouritesFilesView.a(arrayList, (Runnable) null);
        }
    }
}
