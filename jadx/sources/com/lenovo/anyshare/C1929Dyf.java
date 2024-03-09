package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.search.DownSearchFragment;
import com.ushareit.downloader.search.DownSearchKeywordList;
import com.ushareit.downloader.search.adapter.DownSearchPageAdapter;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Dyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1929Dyf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownSearchFragment f8117a;
    public final /* synthetic */ ArrayList b;

    public C1929Dyf(DownSearchFragment downSearchFragment, ArrayList arrayList) {
        this.f8117a = downSearchFragment;
        this.b = arrayList;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        DownSearchPageAdapter downSearchPageAdapter;
        DownSearchPageAdapter downSearchPageAdapter2;
        if (C23522yaj.b(this.b)) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new DownSearchKeywordList.DownSearchBannerAdItem());
            downSearchPageAdapter2 = this.f8117a.g;
            if (downSearchPageAdapter2 != null) {
                downSearchPageAdapter2.b((List) arrayList, true);
                return;
            }
            return;
        }
        this.b.add(0, new DownSearchKeywordList.DownSearchBannerAdItem());
        downSearchPageAdapter = this.f8117a.g;
        if (downSearchPageAdapter != null) {
            downSearchPageAdapter.b((List) this.b, true);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        DownSearchKeywordList a2 = C18311pyf.a();
        C3371Iyf.e.a().a(a2);
        this.b.addAll(a2.getItemList());
        for (DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem : this.b) {
            String keyword = downSearchKeywordItem.getKeyword();
            if (keyword != null && this.f8117a.o.add(keyword)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("name", downSearchKeywordItem.getKeyword());
                linkedHashMap.put("position", String.valueOf(downSearchKeywordItem.getSequence()));
                if (Aqk.c("detail", downSearchKeywordItem.getAction_type(), true)) {
                    linkedHashMap.put("item_id", downSearchKeywordItem.getAction_value());
                } else if (Aqk.c("search", downSearchKeywordItem.getAction_type(), true)) {
                    linkedHashMap.put("series_id", downSearchKeywordItem.getAction_value());
                }
                Kfk kfk = Kfk.f11108a;
                C19705sOa.f("/Search/Hot/X", "hot", linkedHashMap);
            }
        }
    }
}
