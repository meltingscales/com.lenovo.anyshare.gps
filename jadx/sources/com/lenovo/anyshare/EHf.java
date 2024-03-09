package com.lenovo.anyshare;

import com.ushareit.downloader.videobrowser.getvideo.bean.FileInfo;
import com.ushareit.downloader.videobrowser.getvideo.dialog.BaseAnalyzeResultDialog;
import com.ushareit.downloader.web.main.urlparse.InsCollectionDownloadActivity;
import com.ushareit.downloader.web.main.urlparse.entity.CollectionPostsItem;
import java.util.List;

/* loaded from: classes7.dex */
public class EHf implements BaseAnalyzeResultDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CollectionPostsItem f8206a;
    public final /* synthetic */ InsCollectionDownloadActivity b;

    public EHf(InsCollectionDownloadActivity insCollectionDownloadActivity, CollectionPostsItem collectionPostsItem) {
        this.b = insCollectionDownloadActivity;
        this.f8206a = collectionPostsItem;
    }

    @Override // com.ushareit.downloader.videobrowser.getvideo.dialog.BaseAnalyzeResultDialog.a
    public void a(List<FileInfo> list, String str) {
        this.b.a(this.f8206a, list, "InsCollection/CollectionDetail");
        C19705sOa.c("InsCollection/Collection/SingleDownload");
    }
}
