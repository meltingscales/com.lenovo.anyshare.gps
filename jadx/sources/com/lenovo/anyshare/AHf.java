package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.downloader.videobrowser.getvideo.bean.FileInfo;
import com.ushareit.downloader.videobrowser.getvideo.dialog.BaseAnalyzeResultDialog;
import com.ushareit.downloader.web.main.urlparse.FeedWebParseFragment;
import com.ushareit.downloader.web.main.urlparse.entity.CollectionPostsItem;
import com.ushareit.entity.item.DLResources;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class AHf implements BaseAnalyzeResultDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CollectionPostsItem f6406a;
    public final /* synthetic */ FeedWebParseFragment b;

    public AHf(FeedWebParseFragment feedWebParseFragment, CollectionPostsItem collectionPostsItem) {
        this.b = feedWebParseFragment;
        this.f6406a = collectionPostsItem;
    }

    @Override // com.ushareit.downloader.videobrowser.getvideo.dialog.BaseAnalyzeResultDialog.a
    public void a(final List<FileInfo> list, String str) {
        final CollectionPostsItem collectionPostsItem = this.f6406a;
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare._Gf
            @Override // java.lang.Runnable
            public final void run() {
                AHf.this.a(list, collectionPostsItem);
            }
        });
    }

    public /* synthetic */ void a(List list, CollectionPostsItem collectionPostsItem) {
        Context context;
        if (list == null || list.isEmpty()) {
            return;
        }
        HashMap hashMap = new HashMap();
        String str = collectionPostsItem != null ? collectionPostsItem.d : null;
        if (!TextUtils.isEmpty(str)) {
            hashMap.put(PM.q, str);
            hashMap.put("web_host", WEf.b(str));
            hashMap.put("collection_id", collectionPostsItem.f31454a);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            FileInfo fileInfo = (FileInfo) it.next();
            if (fileInfo != null) {
                AbstractC23099xqf a2 = SDf.a("", fileInfo, null, collectionPostsItem == null ? null : collectionPostsItem.b, collectionPostsItem == null ? null : collectionPostsItem.f);
                if (a2 != null) {
                    context = this.b.mContext;
                    DLResources dLResources = new DLResources(fileInfo.getResolution(), fileInfo.getUrl());
                    C17546olf.a(context, a2, dLResources, this.b.d + "/CollectionDetail", hashMap);
                    UGf.d = true;
                    REf.a(this.b.d + "/CollectionDetail", str, a2.getContentType().toString(), fileInfo);
                    if (fileInfo.isVideo()) {
                        C1650Czf.a(fileInfo.getResolution());
                    }
                }
            }
        }
    }
}
