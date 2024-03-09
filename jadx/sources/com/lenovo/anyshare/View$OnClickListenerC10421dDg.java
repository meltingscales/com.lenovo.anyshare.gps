package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.zipexplorer.ZipListActivity;
import com.ushareit.filemanager.zipexplorer.page.LocalZipPage;

/* renamed from: com.lenovo.anyshare.dDg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC10421dDg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f19693a;
    public final /* synthetic */ ZipListActivity b;

    public View$OnClickListenerC10421dDg(ZipListActivity zipListActivity, View view) {
        this.b = zipListActivity;
        this.f19693a = view;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f19693a.setVisibility(8);
        C19705sOa.c("/Zip/Main/UnzipTip");
        LocalZipPage localZipPage = this.b.N;
        if (localZipPage != null) {
            localZipPage.a(1);
        }
    }
}
