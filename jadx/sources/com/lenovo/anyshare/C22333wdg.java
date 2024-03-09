package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.folder.detail.FolderDetailActivity;
import com.ushareit.filemanager.main.media.adapter.LocalAdapter;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wdg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22333wdg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f28504a;
    public final /* synthetic */ FolderDetailActivity b;

    public C22333wdg(FolderDetailActivity folderDetailActivity, Object obj) {
        this.b = folderDetailActivity;
        this.f28504a = obj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        List list2;
        LocalAdapter localAdapter;
        List<AbstractC3121Ibj> list3;
        List list4;
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) this.f28504a;
        list = this.b.X;
        if (list.contains(abstractC23099xqf)) {
            list4 = this.b.X;
            list4.remove(abstractC23099xqf);
        }
        list2 = this.b.X;
        if (list2.size() != 0) {
            localAdapter = this.b.U;
            list3 = this.b.X;
            localAdapter.c(list3);
            this.b.ac();
            return;
        }
        this.b.finish();
    }
}
