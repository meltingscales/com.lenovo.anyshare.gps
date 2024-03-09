package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.videobrowser.getvideo.dialog.BaseAnalyzeResultDialog;
import com.ushareit.downloader.web.main.urlparse.dialog.CollectionPostsDetailDialog;

/* loaded from: classes7.dex */
public class VIf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CollectionPostsDetailDialog f15738a;

    public VIf(CollectionPostsDetailDialog collectionPostsDetailDialog) {
        this.f15738a = collectionPostsDetailDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CollectionPostsDetailDialog collectionPostsDetailDialog = this.f15738a;
        BaseAnalyzeResultDialog.a aVar = collectionPostsDetailDialog.w;
        if (aVar != null) {
            aVar.a(collectionPostsDetailDialog.u, "");
        }
        this.f15738a.dismiss();
    }
}
