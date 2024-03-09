package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.zipexplorer.FileExplorerActivity;

/* loaded from: classes7.dex */
public class PCg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileExplorerActivity f13058a;

    public PCg(FileExplorerActivity fileExplorerActivity) {
        this.f13058a = fileExplorerActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean n = this.f13058a.n();
        C6040Sge.a("FileExplorerActivity", " updateEditableView() " + n);
        this.f13058a.k(n);
        this.f13058a.l(n);
    }
}
