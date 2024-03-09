package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.urlparse.dialog.CollectionPostsDetailDialog;

/* loaded from: classes7.dex */
public class WIf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CollectionPostsDetailDialog f16178a;
    public final /* synthetic */ CollectionPostsDetailDialog.b b;

    public WIf(CollectionPostsDetailDialog.b bVar, CollectionPostsDetailDialog collectionPostsDetailDialog) {
        this.b = bVar;
        this.f16178a = collectionPostsDetailDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.b.u();
    }
}
