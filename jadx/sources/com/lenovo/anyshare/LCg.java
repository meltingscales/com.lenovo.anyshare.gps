package com.lenovo.anyshare;

import com.ushareit.filemanager.zipexplorer.FileExplorerActivity;

/* loaded from: classes7.dex */
public class LCg implements InterfaceC8017Zdg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileExplorerActivity f11281a;

    public LCg(FileExplorerActivity fileExplorerActivity) {
        this.f11281a = fileExplorerActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        C6040Sge.a("FileExplorerActivity", "OnItemClick groupPos:" + i + "  , childPos:" + i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(boolean z) {
        C6040Sge.a("FileExplorerActivity", "onEditChanged, " + z);
        this.f11281a.Yb();
        this.f11281a.Xb();
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(int i) {
        C6040Sge.a("FileExplorerActivity", "onSelectChange, " + i);
        this.f11281a.Yb();
        this.f11281a.Xb();
    }
}
