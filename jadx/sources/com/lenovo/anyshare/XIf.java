package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.videobrowser.getvideo.bean.FileInfo;
import com.ushareit.downloader.web.main.urlparse.dialog.CollectionPostsDetailDialog;
import com.ushareit.downloader.web.main.urlparse.widget.ParseDataView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class XIf implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CollectionPostsDetailDialog f16605a;
    public final /* synthetic */ CollectionPostsDetailDialog.b b;

    public XIf(CollectionPostsDetailDialog.b bVar, CollectionPostsDetailDialog collectionPostsDetailDialog) {
        this.b = bVar;
        this.f16605a = collectionPostsDetailDialog;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        ParseDataView.d dVar;
        Context context;
        C22488wqf a2;
        Context context2;
        List b;
        Context context3;
        List b2;
        Context context4;
        ParseDataView.d dVar2;
        CollectionPostsDetailDialog.b bVar = this.b;
        AbstractC23099xqf a3 = SDf.a("", (FileInfo) bVar.mItemData, null, CollectionPostsDetailDialog.this.t == null ? null : CollectionPostsDetailDialog.this.t.b, CollectionPostsDetailDialog.this.t == null ? null : CollectionPostsDetailDialog.this.t.f);
        dVar = CollectionPostsDetailDialog.this.x;
        if (dVar != null) {
            dVar2 = CollectionPostsDetailDialog.this.x;
            dVar2.a(a3, this.b.getPosition());
        }
        if (a3 == null) {
            return true;
        }
        ContentType contentType = a3.getContentType();
        ContentType contentType2 = ContentType.VIDEO;
        if (contentType == contentType2) {
            b2 = this.b.b(a3, contentType2);
            EHi a4 = C22080wHi.b().a("/online/activity/play_list").a("portal_from", "/CollectionDetailsDialog").a("key_item", ObjectStore.add(b2));
            context4 = CollectionPostsDetailDialog.this.j;
            a4.a(context4);
        } else if (a3.getContentType() == ContentType.PHOTO) {
            EHi a5 = C22080wHi.b().a("/online/activity/online_photo_preview");
            if (a5 != null) {
                b = this.b.b(a3, ContentType.PHOTO);
                EHi a6 = a5.a("portal_from", "/CollectionDetailsDialog").a("key_item", ObjectStore.add(b));
                context3 = CollectionPostsDetailDialog.this.j;
                a6.a(context3);
            } else {
                a2 = this.b.a(a3, ContentType.PHOTO);
                context2 = CollectionPostsDetailDialog.this.j;
                C7845Yoa.a(context2, a2, a3, false, "/CollectionDetailsDialog");
            }
        } else if (a3.getContentType() == ContentType.MUSIC) {
            SBh e = BBh.e();
            context = CollectionPostsDetailDialog.this.j;
            e.playMusic(context, a3, null, "/CollectionDetailsDialog");
        }
        return true;
    }
}
