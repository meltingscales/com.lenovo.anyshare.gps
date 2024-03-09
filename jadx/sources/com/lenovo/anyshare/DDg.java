package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.zipexplorer.page.holder.ZipListHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class DDg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZipListHolder f7707a;

    public DDg(ZipListHolder zipListHolder) {
        this.f7707a = zipListHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        BaseLocalRVAdapter.b bVar;
        BaseLocalRVAdapter.b bVar2;
        ImageView imageView;
        bVar = this.f7707a.c;
        if (bVar != null) {
            bVar2 = this.f7707a.c;
            ZipListHolder zipListHolder = this.f7707a;
            imageView = zipListHolder.i;
            bVar2.b(zipListHolder, imageView, this.f7707a.getAdapterPosition());
        }
    }
}
