package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.zipexplorer.ZipListActivity;
import com.ushareit.filemanager.zipexplorer.page.LocalZipPage;

/* renamed from: com.lenovo.anyshare.fDg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11640fDg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZipListActivity f20606a;

    public C11640fDg(ZipListActivity zipListActivity) {
        this.f20606a = zipListActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean n = this.f20606a.n();
        C6040Sge.a("LocalMediaActivity", "Activity updateEditableView() " + n + "    " + this.f20606a.N.e);
        this.f20606a.k(n);
        this.f20606a.l(n);
        ZipListActivity zipListActivity = this.f20606a;
        zipListActivity.A.setEnabled(zipListActivity.getItemCount() > 0);
        LocalZipPage localZipPage = this.f20606a.N;
        if (localZipPage != null) {
            localZipPage.c(n);
        }
    }
}
