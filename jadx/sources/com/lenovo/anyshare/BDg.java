package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.zipexplorer.page.holder.UnZipListHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class BDg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UnZipListHolder f6797a;

    public BDg(UnZipListHolder unZipListHolder) {
        this.f6797a = unZipListHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        BaseLocalRVAdapter.b bVar;
        BaseLocalRVAdapter.b bVar2;
        TextView textView;
        bVar = this.f6797a.c;
        if (bVar != null) {
            bVar2 = this.f6797a.c;
            UnZipListHolder unZipListHolder = this.f6797a;
            textView = unZipListHolder.j;
            bVar2.a(unZipListHolder, textView, this.f6797a.getAdapterPosition(), 0);
        }
    }
}
