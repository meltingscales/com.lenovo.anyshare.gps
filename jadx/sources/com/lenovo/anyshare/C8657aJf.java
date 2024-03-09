package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.XGi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.downloader.web.main.urlparse.dialog.LinkParseDialog;
import com.ushareit.downloader.web.main.urlparse.widget.ParseDataView;
import com.ushareit.entity.item.SZItem;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.aJf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8657aJf implements ParseDataView.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LinkParseDialog f18375a;

    public C8657aJf(LinkParseDialog linkParseDialog) {
        this.f18375a = linkParseDialog;
    }

    @Override // com.ushareit.downloader.web.main.urlparse.widget.ParseDataView.d
    public void a(AbstractC23099xqf abstractC23099xqf, int i) {
        ParseDataView parseDataView;
        Context context;
        Context context2;
        String pagePve;
        String pagePve2;
        Context context3;
        String pagePve3;
        WebType webType;
        String pagePve4;
        Context context4;
        parseDataView = this.f18375a.p;
        C19046rJf data = parseDataView.getData();
        if (abstractC23099xqf.getContentType() == ContentType.VIDEO) {
            List<SZItem> b = C22710xJf.b(data, abstractC23099xqf);
            EHi a2 = C22080wHi.b().a("/online/activity/play_list");
            pagePve4 = LinkParseDialog.getPagePve();
            EHi a3 = a2.a("portal_from", pagePve4).a("key_item", ObjectStore.add(b));
            context4 = this.f18375a.j;
            a3.a(context4);
        } else if (abstractC23099xqf.getContentType() == ContentType.PHOTO) {
            EHi a4 = C22080wHi.b().a("/online/activity/online_photo_preview");
            if (a4 != null) {
                List<SZItem> a5 = C22710xJf.a(data, abstractC23099xqf);
                pagePve2 = LinkParseDialog.getPagePve();
                EHi a6 = a4.a("portal_from", pagePve2).a("key_item", ObjectStore.add(a5));
                context3 = this.f18375a.j;
                a6.a(context3);
            } else {
                C22488wqf a7 = C22710xJf.a(data, abstractC23099xqf, ContentType.PHOTO);
                context2 = this.f18375a.j;
                pagePve = LinkParseDialog.getPagePve();
                C7845Yoa.a(context2, a7, abstractC23099xqf, false, pagePve);
            }
        } else if (abstractC23099xqf.getContentType() == ContentType.MUSIC) {
            SBh e = BBh.e();
            context = this.f18375a.j;
            e.playMusic(context, abstractC23099xqf, null, "online_music");
        }
        try {
            pagePve3 = LinkParseDialog.getPagePve();
            C16047mOa a8 = C16047mOa.b(pagePve3).a("/ParseData/x");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("position", String.valueOf(i));
            linkedHashMap.put(XGi.g.f, abstractC23099xqf.getContentType().toString());
            linkedHashMap.put("item_count", String.valueOf(data.c.size()));
            webType = this.f18375a.w;
            linkedHashMap.put("web_type", webType.toString());
            C19705sOa.e(a8.a(), null, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
