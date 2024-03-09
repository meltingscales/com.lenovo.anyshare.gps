package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.zipexplorer.FileExplorerActivity;

/* loaded from: classes7.dex */
public class KCg implements BaseLocalRVAdapter.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileExplorerActivity f10835a;

    public KCg(FileExplorerActivity fileExplorerActivity) {
        this.f10835a = fileExplorerActivity;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter.b
    public void a(BaseLocalRVHolder baseLocalRVHolder, View view, int i, int i2) {
        this.f10835a.O.a(baseLocalRVHolder, view, i);
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter.b
    public void b(BaseLocalRVHolder baseLocalRVHolder, View view, int i) {
        C8778aUf c8778aUf;
        c8778aUf = this.f10835a.P;
        FileExplorerActivity fileExplorerActivity = this.f10835a;
        c8778aUf.a(fileExplorerActivity, baseLocalRVHolder, fileExplorerActivity.Ib(), view, i);
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter.b
    public void a(BaseLocalRVHolder baseLocalRVHolder, View view, int i) {
        this.f10835a.O.b(baseLocalRVHolder, view, i);
    }
}
