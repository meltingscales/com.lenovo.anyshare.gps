package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.main.media.fragment.LocalRecentDetailFragment;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.jjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14473jjg extends AbstractC20398tVf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalRecentDetailFragment f22658a;

    public C14473jjg(LocalRecentDetailFragment localRecentDetailFragment) {
        this.f22658a = localRecentDetailFragment;
    }

    @Override // com.lenovo.anyshare.AbstractC20398tVf, com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, C22488wqf c22488wqf) {
    }

    @Override // com.lenovo.anyshare.AbstractC20398tVf
    public void a(View view, boolean z, boolean z2, AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        C18180png c18180png;
        c18180png = this.f22658a.g;
        c18180png.a((AbstractC23099xqf) abstractC0959Aqf, z);
    }

    @Override // com.lenovo.anyshare.AbstractC20398tVf
    public void a(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        C18180png c18180png;
        C18180png c18180png2;
        if (this.f22658a.n()) {
            c18180png2 = this.f22658a.g;
            c18180png2.a((AbstractC23099xqf) abstractC0959Aqf, !C6681Umg.b(abstractC0959Aqf));
            return;
        }
        a();
        c18180png = this.f22658a.g;
        c18180png.a((AbstractC23099xqf) abstractC0959Aqf, true);
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        C22488wqf c22488wqf2;
        Context context;
        C22488wqf c22488wqf3;
        Context context2;
        C22488wqf c22488wqf4;
        Context context3;
        Context context4;
        C22488wqf c22488wqf5;
        Context context5;
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
        int[] iArr = C17523ojg.f24919a;
        c22488wqf2 = this.f22658a.mContainer;
        switch (iArr[c22488wqf2.getContentType().ordinal()]) {
            case 1:
                context = this.f22658a.mContext;
                c22488wqf3 = this.f22658a.mContainer;
                C7845Yoa.b(context, c22488wqf3, abstractC23099xqf, false, "FilesRecentDetail");
                return;
            case 2:
                context2 = this.f22658a.mContext;
                c22488wqf4 = this.f22658a.mContainer;
                C7845Yoa.a(context2, c22488wqf4, abstractC23099xqf, "FilesRecentDetail");
                return;
            case 3:
                context3 = this.f22658a.mContext;
                C7845Yoa.b(context3, (AppItem) abstractC23099xqf, "FilesRecentDetail");
                return;
            case 4:
                context4 = this.f22658a.mContext;
                c22488wqf5 = this.f22658a.mContainer;
                C7845Yoa.b(context4, c22488wqf5, abstractC23099xqf, "FilesRecentDetail");
                return;
            case 5:
                context5 = this.f22658a.mContext;
                C7845Yoa.a(context5, abstractC23099xqf, abstractC23099xqf.i(), "FilesRecentDetail");
                return;
            case 6:
                if ("button".equals(abstractC0959Aqf.getExtra("area_click"))) {
                    C22080wHi.b().a("/local/activity/ziplist").a("portal", "FilesRecentDetail").a("type", ContentType.ZIP.toString()).a("type", ContentType.ZIP.toString()).a("zip_file_key", ObjectStore.add(abstractC0959Aqf)).a(this.f22658a.getContext());
                    return;
                } else {
                    C22080wHi.b().a("/local/activity/zip_explorer").a("portal", "FilesRecentDetail").a("preview_zip_item", ObjectStore.add(abstractC23099xqf)).a(this.f22658a.getContext());
                    return;
                }
            default:
                return;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC20398tVf, com.lenovo.anyshare.InterfaceC7790Yja
    public void a() {
        InterfaceC19787sVf interfaceC19787sVf;
        InterfaceC19787sVf interfaceC19787sVf2;
        interfaceC19787sVf = this.f22658a.c;
        if (interfaceC19787sVf != null) {
            interfaceC19787sVf2 = this.f22658a.c;
            interfaceC19787sVf2.a(true);
            this.f22658a.n(true);
        }
    }
}
