package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.utils.FileOperatorHelper;
import com.ushareit.filemanager.widget.FavouritesFilesView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.aRf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8745aRf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f18431a;
    public final /* synthetic */ C9355bRf b;

    public C8745aRf(C9355bRf c9355bRf) {
        this.b = c9355bRf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FavouritesFilesView favouritesFilesView;
        if (exc == null && this.f18431a) {
            new ArrayList().add(this.b.f18891a.g.c);
            C7722Ycj.a(this.b.f18891a.g.f20715a.getResources().getString(R.string.cps), 0);
            C12076fpa.b().a(ContentType.FILE);
        } else {
            C7722Ycj.a(this.b.f18891a.g.f20715a.getResources().getString(R.string.cpq), 0);
            C6040Sge.a("FileFavouritesActivity", "rename result :  bExtensionChanged result: " + this.f18431a);
        }
        favouritesFilesView = this.b.f18891a.g.f20715a.C;
        if (favouritesFilesView != null) {
            favouritesFilesView.a(true, (Runnable) new _Qf(this));
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        try {
            if (WAg.f()) {
                this.f18431a = FileOperatorHelper.c(this.b.f18891a.b, this.b.f18891a.h);
            } else {
                this.f18431a = FileOperatorHelper.d(this.b.f18891a.b, this.b.f18891a.h);
                C6040Sge.a("FileFavouritesActivity", "rename result :  bExtensionChanged " + this.b.f18891a.f20284a);
            }
        } catch (Exception unused) {
            this.f18431a = false;
        }
    }
}
