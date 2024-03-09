package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.fragment.FilesStorageFragment;
import com.ushareit.filemanager.main.media.activity.RecentDetailActivity;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.cYf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10042cYf extends AbstractC20398tVf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilesStorageFragment f19401a;

    public C10042cYf(FilesStorageFragment filesStorageFragment) {
        this.f19401a = filesStorageFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        Context context;
        Context context2;
        Context context3;
        Context context4;
        Context context5;
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
        switch (C13723iYf.f22103a[c22488wqf.getContentType().ordinal()]) {
            case 1:
                context = this.f19401a.mContext;
                C7845Yoa.b(context, c22488wqf, abstractC23099xqf, false, "localRecent");
                return;
            case 2:
                context2 = this.f19401a.mContext;
                C7845Yoa.a(context2, c22488wqf, abstractC23099xqf, "localRecent");
                return;
            case 3:
                AppItem appItem = (AppItem) abstractC23099xqf;
                appItem.putExtra("portal", "localRencent");
                context3 = this.f19401a.mContext;
                C7845Yoa.b(context3, appItem, "localRecent");
                return;
            case 4:
                context4 = this.f19401a.mContext;
                C7845Yoa.b(context4, c22488wqf, abstractC23099xqf, "localRecent");
                return;
            case 5:
                if ("button".equals(abstractC0959Aqf.getExtra("area_click"))) {
                    C22080wHi.b().a("/local/activity/ziplist").a("portal", this.f19401a.d).a("type", ContentType.ZIP.toString()).a("type", ContentType.ZIP.toString()).a("zip_file_key", ObjectStore.add(abstractC0959Aqf)).a(this.f19401a.getContext());
                    return;
                } else {
                    C22080wHi.b().a("/local/activity/zip_explorer").a("portal", this.f19401a.d).a("preview_zip_item", ObjectStore.add(abstractC23099xqf)).a(this.f19401a.getContext());
                    return;
                }
            case 6:
                context5 = this.f19401a.mContext;
                C7845Yoa.a(context5, abstractC23099xqf, abstractC23099xqf.i(), this.f19401a.d);
                return;
            default:
                return;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC20398tVf
    public void a(C22488wqf c22488wqf) {
        Context context;
        super.a(c22488wqf);
        if (c22488wqf == null || c22488wqf.l() <= 0 || !c22488wqf.a(0).getBooleanExtra("needDownload", false)) {
            context = this.f19401a.mContext;
            RecentDetailActivity.a(context, c22488wqf, "recent");
            return;
        }
        this.f19401a.x("recommendApp");
    }

    @Override // com.lenovo.anyshare.AbstractC20398tVf
    public void a(View view) {
        super.a(view);
    }
}
