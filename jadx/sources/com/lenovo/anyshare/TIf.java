package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.urlparse.dialog.CollectionPostsDetailDialog;

/* loaded from: classes7.dex */
public class TIf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CollectionPostsDetailDialog f14840a;

    public TIf(CollectionPostsDetailDialog collectionPostsDetailDialog) {
        this.f14840a = collectionPostsDetailDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f14840a.dismiss();
    }
}
