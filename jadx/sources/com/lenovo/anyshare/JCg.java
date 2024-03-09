package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.zipexplorer.FileExplorerActivity;

/* loaded from: classes7.dex */
public class JCg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileExplorerActivity f10372a;

    public JCg(FileExplorerActivity fileExplorerActivity) {
        this.f10372a = fileExplorerActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        FileExplorerActivity fileExplorerActivity = this.f10372a;
        fileExplorerActivity.O.a(fileExplorerActivity, fileExplorerActivity.J, new ICg(this));
    }
}
