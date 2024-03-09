package com.ushareit.photo.adapter;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21964vxi;
import com.lenovo.anyshare.C23186xxi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.video.widget.PlayerLoadingView;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public class GifPageAdapter extends CommonPageAdapter<SZCard> {
    public static final String p = "GifPageAdapter";
    public final String q;
    public final String r;
    public final ConcurrentHashMap<String, LinkedHashMap<String, String>> s = new ConcurrentHashMap<>();
    public final Set<String> t = new HashSet();
    public Set<String> u = null;
    public final a v = new C21964vxi(this);

    /* loaded from: classes8.dex */
    public static class GifViewHolder extends BaseRecyclerViewHolder<SZCard> {

        /* renamed from: a  reason: collision with root package name */
        public final ImageView f32184a;
        public final PlayerLoadingView b;
        public final String c;
        public final a d;

        public GifViewHolder(View view, String str, a aVar) {
            super(view);
            this.c = str;
            this.d = aVar;
            this.f32184a = (ImageView) view.findViewById(R.id.c0);
            this.b = (PlayerLoadingView) view.findViewById(R.id.dg);
            PlayerLoadingView playerLoadingView = this.b;
            if (playerLoadingView != null) {
                playerLoadingView.a(false, "");
            }
        }

        public void g(SZItem sZItem) {
            PlayerLoadingView playerLoadingView = this.b;
            if (playerLoadingView != null) {
                playerLoadingView.c();
            }
            ImageView imageView = this.f32184a;
            if (imageView == null) {
                return;
            }
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            C8356_ie.c(new C23186xxi(this, sZItem));
        }

        @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
        /* renamed from: a */
        public void onBindViewHolder(SZCard sZCard) {
            super.onBindViewHolder(sZCard);
            if (sZCard instanceof SZContentCard) {
                g(((SZContentCard) sZCard).getMediaFirstItem());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(SZItem sZItem, int i, boolean z, String str, long j) {
            a aVar = this.d;
            if (aVar == null) {
                return;
            }
            aVar.a(sZItem, i, z, str, j);
        }
    }

    /* loaded from: classes8.dex */
    public interface a {
        void a(SZItem sZItem, int i, boolean z, String str, long j);
    }

    public GifPageAdapter(String str, String str2) {
        this.q = str;
        this.r = str2;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<SZCard> c(ViewGroup viewGroup, int i) {
        return new GifViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bz, viewGroup, false), this.q, this.v);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter, com.ushareit.base.adapter.BaseRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return super.getItemCount();
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 100001;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i) {
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
    }

    public void a(int i, Set<String> set) {
        this.u = set;
        SZCard item = getItem(i);
        if (item instanceof SZContentCard) {
            a(((SZContentCard) item).getMediaFirstItem());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(SZItem sZItem) {
        if (sZItem == null) {
            C6040Sge.a(p, " item is empty .");
            return;
        }
        String id = sZItem.getId();
        LinkedHashMap<String, String> linkedHashMap = this.s.get(id);
        if (linkedHashMap == null) {
            C6040Sge.a(p, id + " load info is empty .");
        } else if (!this.u.contains(id)) {
            C6040Sge.a(p, id + " not show .");
        } else {
            C19705sOa.f("/Memes/ItemLoad", null, linkedHashMap);
            this.s.remove(id);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(SZItem sZItem, int i, boolean z, String str, long j) {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        if (!TextUtils.isEmpty(this.q)) {
            linkedHashMap.put("portal", this.q);
        }
        linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, sZItem.getId());
        linkedHashMap.put("position", i + "");
        linkedHashMap.put("success", z + "");
        linkedHashMap.put(com.anythink.expressad.foundation.g.a.aD, j + "");
        if (!TextUtils.isEmpty(str)) {
            linkedHashMap.put("msg", str);
        }
        linkedHashMap.put("first_item", TextUtils.equals(sZItem.getId(), this.r) + "");
        this.s.put(sZItem.getId(), linkedHashMap);
    }
}
