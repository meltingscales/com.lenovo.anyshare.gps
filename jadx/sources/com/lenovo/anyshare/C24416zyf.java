package com.lenovo.anyshare;

import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.search.DownSearchFragment;
import com.ushareit.downloader.search.adapter.DownSearchPageAdapter;
import com.ushareit.downloader.web.main.whatsapp.search.KeywordBean;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.zyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24416zyf implements InterfaceC11422ele<KeywordBean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownSearchFragment f30069a;

    public C24416zyf(DownSearchFragment downSearchFragment) {
        this.f30069a = downSearchFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<KeywordBean> baseRecyclerViewHolder, int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<KeywordBean> baseRecyclerViewHolder, int i, Object obj, int i2) {
        DownSearchPageAdapter downSearchPageAdapter;
        DownSearchPageAdapter downSearchPageAdapter2;
        if (i2 != 1280) {
            if (i2 == 1281 && (obj instanceof KeywordBean)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                KeywordBean keywordBean = (KeywordBean) obj;
                linkedHashMap.put("name", keywordBean.mTitle);
                Kfk kfk = Kfk.f11108a;
                C19705sOa.e("/Search/History/X", "item", linkedHashMap);
                this.f30069a.a(keywordBean, "history");
                return;
            }
            return;
        }
        C19079rMf.b();
        downSearchPageAdapter = this.f30069a.g;
        if (downSearchPageAdapter != null) {
            downSearchPageAdapter.F();
        }
        downSearchPageAdapter2 = this.f30069a.g;
        if (downSearchPageAdapter2 != null) {
            downSearchPageAdapter2.notifyDataSetChanged();
        }
        C19705sOa.e("/Search/History/X", "clear", new LinkedHashMap());
    }
}
