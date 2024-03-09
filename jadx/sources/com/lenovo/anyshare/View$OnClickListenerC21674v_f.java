package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.ushareit.filemanager.local.document.DocumentListHolder2;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;

/* renamed from: com.lenovo.anyshare.v_f  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC21674v_f implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DocumentListHolder2 f28015a;

    public View$OnClickListenerC21674v_f(DocumentListHolder2 documentListHolder2) {
        this.f28015a = documentListHolder2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BaseLocalRVAdapter.b bVar;
        BaseLocalRVAdapter.b bVar2;
        ImageView imageView;
        if (C9504bdj.a(view, 500L)) {
            return;
        }
        bVar = this.f28015a.c;
        if (bVar != null) {
            bVar2 = this.f28015a.c;
            DocumentListHolder2 documentListHolder2 = this.f28015a;
            imageView = documentListHolder2.i;
            bVar2.b(documentListHolder2, imageView, this.f28015a.getAdapterPosition());
        }
    }
}
