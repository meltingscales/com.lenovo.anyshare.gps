package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.urlparse.dialog.CollectionPostsDetailDialog;

/* loaded from: classes7.dex */
public class UIf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CollectionPostsDetailDialog f15287a;

    public UIf(CollectionPostsDetailDialog collectionPostsDetailDialog) {
        this.f15287a = collectionPostsDetailDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f15287a.dismiss();
    }
}
