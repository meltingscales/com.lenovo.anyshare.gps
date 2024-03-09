package com.lenovo.anyshare;

import com.ushareit.filemanager.activity.FileFavouritesActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class ZQf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileFavouritesActivity f17549a;

    public ZQf(FileFavouritesActivity fileFavouritesActivity) {
        this.f17549a = fileFavouritesActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC14544jpf interfaceC14544jpf;
        interfaceC14544jpf = this.f17549a.T;
        if (interfaceC14544jpf != null && interfaceC14544jpf.b()) {
            this.f17549a.runOnUiThread(YQf.f17114a);
        }
        C24144zbj.a().a(InterfaceC21377uzi.b);
    }
}
