package com.lenovo.anyshare;

import com.ushareit.filemanager.zipexplorer.FileExplorerActivity;

/* loaded from: classes7.dex */
public class CCg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileExplorerActivity f7235a;

    public CCg(FileExplorerActivity fileExplorerActivity) {
        this.f7235a = fileExplorerActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f7235a.f(true);
    }
}
