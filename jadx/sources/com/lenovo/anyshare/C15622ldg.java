package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.folder.detail.FolderDetailActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ldg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15622ldg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FolderDetailActivity f23497a;

    public C15622ldg(FolderDetailActivity folderDetailActivity) {
        this.f23497a = folderDetailActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        boolean z;
        list = this.f23497a.Y;
        list.clear();
        FolderDetailActivity folderDetailActivity = this.f23497a;
        z = folderDetailActivity.S;
        folderDetailActivity.n(z);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<AbstractC23099xqf> list;
        list = this.f23497a.Y;
        for (AbstractC23099xqf abstractC23099xqf : list) {
            this.f23497a.a(abstractC23099xqf);
        }
        this.f23497a.j(com.anythink.expressad.e.a.b.az);
    }
}
