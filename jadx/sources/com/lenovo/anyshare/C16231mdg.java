package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.folder.detail.FolderDetailActivity;
import com.ushareit.filemanager.main.media.adapter.LocalAdapter;

/* renamed from: com.lenovo.anyshare.mdg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16231mdg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f23972a;
    public final /* synthetic */ FolderDetailActivity b;

    public C16231mdg(FolderDetailActivity folderDetailActivity, AbstractC23099xqf abstractC23099xqf) {
        this.b = folderDetailActivity;
        this.f23972a = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        LocalAdapter localAdapter;
        LocalAdapter localAdapter2;
        FolderDetailActivity folderDetailActivity = this.b;
        z = folderDetailActivity.S;
        folderDetailActivity.n(z);
        localAdapter = this.b.U;
        if (localAdapter != null) {
            localAdapter2 = this.b.U;
            localAdapter2.notifyDataSetChanged();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.b.a(this.f23972a);
    }
}
