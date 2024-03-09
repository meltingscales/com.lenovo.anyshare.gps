package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.search.DownSearchFragment;
import com.ushareit.downloader.search.DownSearchKeywordList;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.yyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23806yyf implements InterfaceC11422ele<DownSearchKeywordList.DownSearchKeywordItem> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownSearchFragment f29636a;

    public C23806yyf(DownSearchFragment downSearchFragment) {
        this.f29636a = downSearchFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<DownSearchKeywordList.DownSearchKeywordItem> baseRecyclerViewHolder, int i) {
        C11440emk.e(baseRecyclerViewHolder, "holder");
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<DownSearchKeywordList.DownSearchKeywordItem> baseRecyclerViewHolder, int i, Object obj, int i2) {
        boolean z;
        FragmentActivity activity;
        C11440emk.e(baseRecyclerViewHolder, "holder");
        C11440emk.e(obj, "childData");
        if (i2 == 1 && (obj instanceof DownSearchKeywordList.DownSearchKeywordItem)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem = (DownSearchKeywordList.DownSearchKeywordItem) obj;
            linkedHashMap.put("name", downSearchKeywordItem.getKeyword());
            linkedHashMap.put("position", String.valueOf(downSearchKeywordItem.getSequence()));
            if (Aqk.c("detail", downSearchKeywordItem.getAction_type(), true)) {
                linkedHashMap.put("item_id", downSearchKeywordItem.getAction_value());
            } else if (Aqk.c("search", downSearchKeywordItem.getAction_type(), true)) {
                linkedHashMap.put("series_id", downSearchKeywordItem.getAction_value());
            }
            Kfk kfk = Kfk.f11108a;
            C19705sOa.e("/Search/Hot/X", "hot", linkedHashMap);
            FragmentActivity activity2 = this.f29636a.getActivity();
            if (activity2 != null) {
                C2795Gyf c2795Gyf = C2795Gyf.b;
                C11440emk.d(activity2, "it");
                c2795Gyf.a(activity2, downSearchKeywordItem, "res_search_hot");
            }
            z = this.f29636a.l;
            if (!z || (activity = this.f29636a.getActivity()) == null) {
                return;
            }
            activity.finish();
        }
    }
}
