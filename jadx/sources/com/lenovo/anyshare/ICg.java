package com.lenovo.anyshare;

import com.ushareit.filemanager.zipexplorer.FileExplorerActivity;

/* loaded from: classes7.dex */
public class ICg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JCg f9939a;

    public ICg(JCg jCg) {
        this.f9939a = jCg;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f9939a.f10372a.f(false);
        FileExplorerActivity fileExplorerActivity = this.f9939a.f10372a;
        fileExplorerActivity.A.setEnabled(fileExplorerActivity.O.getItemCount() > 0);
    }
}
