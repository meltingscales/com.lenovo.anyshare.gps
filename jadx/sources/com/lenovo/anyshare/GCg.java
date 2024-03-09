package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.zipexplorer.FileExplorerActivity;

/* loaded from: classes7.dex */
public class GCg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileExplorerActivity f9058a;

    public GCg(FileExplorerActivity fileExplorerActivity) {
        this.f9058a = fileExplorerActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FileExplorerActivity fileExplorerActivity = this.f9058a;
        C13288hmf.a(fileExplorerActivity, fileExplorerActivity.L, "unzip_result", (InterfaceC13899imf) null);
    }
}
