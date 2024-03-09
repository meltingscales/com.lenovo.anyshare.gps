package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.zipexplorer.page.holder.ZipListHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class GDg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZipListHolder f9065a;
    public final /* synthetic */ int b;

    public GDg(ZipListHolder zipListHolder, int i) {
        this.f9065a = zipListHolder;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        BaseLocalRVAdapter.b bVar;
        BaseLocalRVAdapter.b bVar2;
        View view2;
        bVar = this.f9065a.c;
        if (bVar != null) {
            bVar2 = this.f9065a.c;
            ZipListHolder zipListHolder = this.f9065a;
            view2 = zipListHolder.j;
            bVar2.b(zipListHolder, view2, this.b);
        }
    }
}
