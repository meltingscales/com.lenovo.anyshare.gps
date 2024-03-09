package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.main.media.activity.RecentDetailActivity;
import com.ushareit.filemanager.widget.RecentBaseView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class VBg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecentBaseView f15682a;

    public VBg(RecentBaseView recentBaseView) {
        this.f15682a = recentBaseView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        List<AbstractC23099xqf> list = this.f15682a.d;
        if (list == null || list.size() == 0) {
            return;
        }
        AbstractC23099xqf abstractC23099xqf = this.f15682a.d.get(0);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("position", String.valueOf(this.f15682a.e));
        linkedHashMap.put("type", String.valueOf(abstractC23099xqf.getContentType()));
        str = this.f15682a.g;
        C19705sOa.e(str, "", linkedHashMap);
        if (this.f15682a.d.size() > 1) {
            RecentBaseView recentBaseView = this.f15682a;
            RecentDetailActivity.a(recentBaseView.f31669a, recentBaseView.c, "recent");
        } else if (this.f15682a.d.size() == 1) {
            switch (WBg.f16122a[this.f15682a.c.getContentType().ordinal()]) {
                case 1:
                    RecentBaseView recentBaseView2 = this.f15682a;
                    C7845Yoa.b(recentBaseView2.f31669a, recentBaseView2.c, abstractC23099xqf, false, "localRecent");
                    return;
                case 2:
                    RecentBaseView recentBaseView3 = this.f15682a;
                    C7845Yoa.a(recentBaseView3.f31669a, recentBaseView3.c, abstractC23099xqf, "localRecent");
                    return;
                case 3:
                    AppItem appItem = (AppItem) abstractC23099xqf;
                    appItem.putExtra("portal", "localRencent");
                    C7845Yoa.b(this.f15682a.f31669a, appItem, "localRecent");
                    return;
                case 4:
                    AbstractC23099xqf abstractC23099xqf2 = null;
                    if (abstractC23099xqf != null && !TextUtils.isEmpty(abstractC23099xqf.j)) {
                        abstractC23099xqf2 = C3760Khh.b().a(ContentType.VIDEO, abstractC23099xqf.j);
                    }
                    if (abstractC23099xqf2 != null) {
                        abstractC23099xqf = abstractC23099xqf2;
                    }
                    RecentBaseView recentBaseView4 = this.f15682a;
                    C7845Yoa.b(recentBaseView4.f31669a, recentBaseView4.c, abstractC23099xqf, "localRecent");
                    return;
                case 5:
                    C7845Yoa.a(this.f15682a.f31669a, abstractC23099xqf, abstractC23099xqf.i(), "localRencent");
                    return;
                case 6:
                    C22080wHi.b().a("/local/activity/zip_explorer").a("portal", "localRencent").a("preview_zip_item", ObjectStore.add(abstractC23099xqf)).a(this.f15682a.getContext());
                    return;
                default:
                    return;
            }
        }
    }
}
