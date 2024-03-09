package com.lenovo.anyshare;

import com.ushareit.filemanager.zipexplorer.FileExplorerActivity;

/* loaded from: classes7.dex */
public class HCg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileExplorerActivity f9488a;

    public HCg(FileExplorerActivity fileExplorerActivity) {
        this.f9488a = fileExplorerActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f9488a.f(false);
    }
}
