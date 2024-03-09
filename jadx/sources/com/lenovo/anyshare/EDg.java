package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.zipexplorer.page.holder.ZipListHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class EDg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZipListHolder f8175a;

    public EDg(ZipListHolder zipListHolder) {
        this.f8175a = zipListHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        BaseLocalRVAdapter.b bVar;
        BaseLocalRVAdapter.b bVar2;
        View view2;
        bVar = this.f8175a.c;
        if (bVar != null) {
            bVar2 = this.f8175a.c;
            ZipListHolder zipListHolder = this.f8175a;
            view2 = zipListHolder.k;
            bVar2.b(zipListHolder, view2, this.f8175a.getAdapterPosition());
        }
    }
}
