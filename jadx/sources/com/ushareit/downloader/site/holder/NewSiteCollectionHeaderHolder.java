package com.ushareit.downloader.site.holder;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.OAf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.SLf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import com.ushareit.downloader.web.main.web.WebEntryAdapter;
import com.ushareit.entity.card.SZCard;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0012\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0014\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \n*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/ushareit/downloader/site/holder/NewSiteCollectionHeaderHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/entity/card/SZCard;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "mAdapter", "Lcom/ushareit/downloader/web/main/web/WebEntryAdapter;", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "kotlin.jvm.PlatformType", "showStatsNameCache", "Ljava/util/HashSet;", "", "Lkotlin/collections/HashSet;", "tvTitle", "Landroid/widget/TextView;", "onBindViewHolder", "", "itemData", "statsShowWebSite", "webSiteStatusesItem", "Lcom/ushareit/downloader/web/main/whatsapp/item/WebSiteStatusesItem;", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class NewSiteCollectionHeaderHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public final TextView f31418a;
    public final RecyclerView b;
    public WebEntryAdapter c;
    public final HashSet<String> d;

    public NewSiteCollectionHeaderHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.a45);
        this.f31418a = (TextView) this.itemView.findViewById(R.id.e09);
        this.b = (RecyclerView) this.itemView.findViewById(R.id.d2t);
        TextView textView = this.f31418a;
        if (textView != null) {
            textView.setText(ObjectStore.getContext().getString(R.string.axl));
        }
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        int dimension = (int) context.getResources().getDimension(R.dimen.c3p);
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.setPadding(dimension, 0, dimension, 0);
        }
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 != null) {
            recyclerView2.setLayoutManager(new GridLayoutManager(getContext(), 4));
        }
        RecyclerView recyclerView3 = this.b;
        if (recyclerView3 != null) {
            WebEntryAdapter webEntryAdapter = new WebEntryAdapter(false);
            this.c = webEntryAdapter;
            webEntryAdapter.d = new OAf(this);
            Kfk kfk = Kfk.f11108a;
            recyclerView3.setAdapter(webEntryAdapter);
        }
        this.d = new HashSet<>();
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        if (sZCard instanceof SLf) {
            ArrayList arrayList = new ArrayList();
            SLf sLf = (SLf) sZCard;
            List<WebSiteData> list = sLf.b;
            C11440emk.d(list, "itemData.list");
            for (WebSiteData webSiteData : list) {
                arrayList.add(webSiteData);
            }
            WebEntryAdapter webEntryAdapter = this.c;
            if (webEntryAdapter != null) {
                webEntryAdapter.b((List) arrayList, true);
            }
            a(sLf);
        }
    }

    private final void a(SLf sLf) {
        List<WebSiteData> list;
        if (sLf == null || (list = sLf.b) == null) {
            return;
        }
        for (WebSiteData webSiteData : list) {
            HashSet<String> hashSet = this.d;
            C11440emk.d(webSiteData, "it");
            if (hashSet.add(webSiteData.getName())) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                String name = webSiteData.getName();
                C11440emk.d(name, "it.name");
                linkedHashMap.put("name", name);
                String url = webSiteData.getUrl();
                C11440emk.d(url, "it.url");
                linkedHashMap.put("url", url);
                C19705sOa.f("/NewMoreSite/TopSites/X", "", linkedHashMap);
            }
        }
    }
}
