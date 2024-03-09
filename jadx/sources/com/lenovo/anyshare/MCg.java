package com.lenovo.anyshare;

import com.ushareit.filemanager.zipexplorer.FileExplorerActivity;

/* loaded from: classes7.dex */
public class MCg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NCg f11714a;

    public MCg(NCg nCg) {
        this.f11714a = nCg;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f11714a.f12167a.c.f(false);
        OCg oCg = this.f11714a.f12167a;
        oCg.c.f(oCg.b);
        FileExplorerActivity fileExplorerActivity = this.f11714a.f12167a.c;
        fileExplorerActivity.A.setEnabled(fileExplorerActivity.O.getItemCount() > 0);
    }
}
