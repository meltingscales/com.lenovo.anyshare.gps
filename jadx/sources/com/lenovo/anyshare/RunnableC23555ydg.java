package com.lenovo.anyshare;

import com.ushareit.filemanager.main.local.folder.detail.FolderDetailActivity;

/* renamed from: com.lenovo.anyshare.ydg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC23555ydg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FolderDetailActivity f29458a;

    public RunnableC23555ydg(FolderDetailActivity folderDetailActivity) {
        this.f29458a = folderDetailActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC14544jpf interfaceC14544jpf;
        interfaceC14544jpf = this.f29458a.aa;
        if (interfaceC14544jpf.b()) {
            this.f29458a.runOnUiThread(new RunnableC22944xdg(this));
        }
        C24144zbj.a().a(InterfaceC21377uzi.b);
    }
}
