package com.ushareit.downloader.home;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C1304Bvf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C3934Kxf;
import com.lenovo.anyshare.C4221Lxf;
import com.lenovo.anyshare.C4507Mxf;
import com.lenovo.anyshare.C9311bNf;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.InterfaceC13348hrf;
import com.lenovo.anyshare.InterfaceC21206ulf;
import com.lenovo.anyshare.InterfaceC5032Ota;
import com.lenovo.anyshare.View$OnClickListenerC2784Gxf;
import com.lenovo.anyshare.View$OnClickListenerC3072Hxf;
import com.lenovo.anyshare.View$OnClickListenerC3360Ixf;
import com.lenovo.anyshare.View$OnClickListenerC3647Jxf;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.home.MainHomeCommonCardHolder;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.component.home.DownloadTabEventData;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.net.http.TransmitException;
import com.ushareit.stats.CardContentStats;
import com.ushareit.stats.CommonStats;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class HomeDiscoverHolder extends MainHomeCommonCardHolder implements InterfaceC5032Ota {

    /* renamed from: a  reason: collision with root package name */
    public float f31398a;
    public float b;
    public boolean c;
    public List<String> d;
    public Context e;
    public InnerAdapter f;
    public List<SZCard> g;

    /* loaded from: classes7.dex */
    public class InnerAdapter extends CommonPageAdapter<SZCard> {
        public InnerAdapter() {
        }

        @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
        public BaseRecyclerViewHolder<SZCard> c(ViewGroup viewGroup, int i) {
            if (i == 101) {
                return new MarginInnerHolder(viewGroup, R.layout.a4e);
            }
            return new InnerItemHolder(viewGroup, R.layout.a4g);
        }

        @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
        public int k(int i) {
            return i == getItemCount() + (-1) ? 101 : 0;
        }
    }

    /* loaded from: classes7.dex */
    public class InnerItemHolder extends BaseRecyclerViewHolder<SZCard> {

        /* renamed from: a  reason: collision with root package name */
        public ImageView f31399a;
        public TextView b;
        public View c;
        public ImageView d;
        public ImageView e;

        public InnerItemHolder(ViewGroup viewGroup, int i) {
            super(viewGroup, i);
            this.f31399a = (ImageView) getView(R.id.c1p);
            this.b = (TextView) getView(R.id.c1j);
            this.c = getView(R.id.b9p);
            this.d = (ImageView) getView(R.id.bge);
            this.e = (ImageView) getView(R.id.cw0);
            C9504bdj.h(this.c, (int) HomeDiscoverHolder.this.b);
        }

        public OnlineItemType g(SZItem sZItem) {
            if (sZItem == null) {
                return null;
            }
            try {
                AbstractC23099xqf contentItem = sZItem.getContentItem();
                if (contentItem instanceof InterfaceC13348hrf) {
                    return OnlineItemType.fromString(((InterfaceC13348hrf) contentItem).c().b);
                }
            } catch (Throwable unused) {
            }
            return null;
        }

        public void h(SZItem sZItem) {
            C17546olf.a(sZItem, true, (InterfaceC21206ulf.a) new C3934Kxf(this));
        }

        @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
        /* renamed from: a */
        public void onBindViewHolder(SZCard sZCard) {
            super.onBindViewHolder(sZCard);
            if (sZCard instanceof SZContentCard) {
                SZItem mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem();
                C9311bNf.a(this.f31399a.getContext(), mediaFirstItem, this.f31399a);
                this.b.setText(C2557Gcj.a(((C11495erf) mediaFirstItem.getContentItem()).r));
                C4221Lxf.a(this.itemView, new View$OnClickListenerC3647Jxf(this, sZCard));
                h(mediaFirstItem);
                if (this.e != null) {
                    OnlineItemType g = g(mediaFirstItem);
                    if (mediaFirstItem.isSeriesItem()) {
                        this.e.setImageResource(R.drawable.b3p);
                    } else {
                        this.e.setImageResource(g == OnlineItemType.AGG ? R.drawable.b3k : R.drawable.b3o);
                    }
                }
            }
            a(sZCard, getAdapterPosition());
        }

        private void a(SZCard sZCard, int i) {
            try {
                if (HomeDiscoverHolder.this.d.contains(sZCard.getId())) {
                    return;
                }
                HomeDiscoverHolder.this.d.add(sZCard.getId());
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("show_count", String.valueOf(OnlineServiceManager.getPreloadCardShowCount()));
                linkedHashMap.put("item_position", String.valueOf(i));
                linkedHashMap.put("card_position", String.valueOf(getAdapterPosition()));
                C19705sOa.f("/HomeDownloader/Discover/x", sZCard.getId(), linkedHashMap);
                if (sZCard instanceof SZContentCard) {
                    SZCard.CardStyle style = sZCard.getStyle();
                    String name = style == null ? null : style.name();
                    SZItem mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem();
                    CardContentStats.a(C16047mOa.b(HomeDiscoverHolder.this.v()), name, mediaFirstItem.getId(), CommonStats.a(mediaFirstItem.getListIndex(), 0, 0), mediaFirstItem, mediaFirstItem.getLoadSource(), HomeDiscoverHolder.this.u(), (String) null, (String) null, (String) null, (LinkedHashMap<String, String>) null);
                }
            } catch (Exception unused) {
            }
        }
    }

    /* loaded from: classes7.dex */
    public class MarginInnerHolder extends InnerItemHolder {
        public MarginInnerHolder(ViewGroup viewGroup, int i) {
            super(viewGroup, i);
        }
    }

    public HomeDiscoverHolder(ViewGroup viewGroup, List<SZCard> list, float f) {
        this(viewGroup, R.layout.a4f, list, f, "homedownloader_discover");
    }

    public static ViewGroup c(Context context) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        return frameLayout;
    }

    @Override // com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public int getCardHeight() {
        return -2;
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        SZItem mediaFirstItem;
        InnerAdapter innerAdapter = this.f;
        if (innerAdapter != null && z) {
            try {
                String str = xzRecord.j.c;
                int i = -1;
                List<SZCard> z2 = innerAdapter.z();
                int i2 = 0;
                while (true) {
                    if (i2 >= z2.size()) {
                        break;
                    }
                    SZCard sZCard = z2.get(i2);
                    if ((sZCard instanceof SZContentCard) && (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) != null && mediaFirstItem.getId().equals(str)) {
                        C17546olf.a(mediaFirstItem, xzRecord.g);
                        i = i2;
                        break;
                    }
                    i2++;
                }
                if (i <= 0 || i >= z2.size()) {
                    return;
                }
                this.f.notifyItemChanged(i);
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        C17546olf.b(this);
    }

    public String u() {
        return "/MainActivity/Downloader_Discover";
    }

    public String v() {
        return "/MainActivity/Downloader_Discover";
    }

    public HomeDiscoverHolder(ViewGroup viewGroup, int i, List<SZCard> list, float f, String str) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, c(viewGroup.getContext()), false), str);
        this.d = new ArrayList();
        this.e = viewGroup.getContext();
        this.f31398a = f;
        this.g = list;
        a(list);
    }

    public void a(List<SZCard> list) {
        OnlineServiceManager.setPreloadDataShow();
        Resources resources = getContext().getResources();
        this.b = ((Utils.g(getContext()) - resources.getDimensionPixelSize(R.dimen.c29)) - (resources.getDimensionPixelSize(R.dimen.c3j) * 3)) / this.f31398a;
        this.f = new InnerAdapter();
        ((RecyclerView) getView(R.id.d2t)).setAdapter(this.f);
        this.f.b((List) list, true);
        C4507Mxf.a(this.itemView, new View$OnClickListenerC2784Gxf(this));
        View view = getView(R.id.ckv);
        if (view != null) {
            C4507Mxf.a(view, new View$OnClickListenerC3072Hxf(this));
        }
        View view2 = getView(R.id.ckt);
        if (view2 != null) {
            C4507Mxf.a(view2, new View$OnClickListenerC3360Ixf(this));
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        List<SZCard> list;
        super.onBindViewHolder(gJa);
        a(gJa);
        InnerAdapter innerAdapter = this.f;
        if (innerAdapter != null && (list = this.g) != null) {
            innerAdapter.b((List) list, true);
        }
        C17546olf.a(this);
    }

    private void a(GJa gJa) {
        try {
            if (this.c) {
                return;
            }
            this.c = true;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("card_id", gJa.c);
            linkedHashMap.put("card_size", gJa.h() ? "long" : "short");
            linkedHashMap.put("card_layer", String.valueOf(gJa.f9105a));
            linkedHashMap.put("is_big_title", String.valueOf(gJa.b()));
            linkedHashMap.put("card_position", String.valueOf(getAdapterPosition()));
            linkedHashMap.put("show_count", String.valueOf(OnlineServiceManager.getPreloadCardShowCount()));
            C19705sOa.f(v(), null, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public void a(String str, SZCard sZCard, int i) {
        try {
            GJa gJa = (GJa) this.mItemData;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("card_id", gJa.c);
            linkedHashMap.put("card_size", gJa.h() ? "long" : "short");
            linkedHashMap.put("card_layer", gJa.f9105a + "");
            linkedHashMap.put("is_big_title", gJa.b() + "");
            linkedHashMap.put("click_area", str);
            linkedHashMap.put("item_position", String.valueOf(i));
            linkedHashMap.put("card_position", String.valueOf(getAdapterPosition()));
            linkedHashMap.put("show_count", String.valueOf(OnlineServiceManager.getPreloadCardShowCount()));
            String v = v();
            C19705sOa.e(v, "/" + str, linkedHashMap);
            if (sZCard instanceof SZContentCard) {
                C19705sOa.e("/HomeDownloader/Discover/x", sZCard.getId(), linkedHashMap);
                SZCard.CardStyle style = sZCard.getStyle();
                String name = style == null ? null : style.name();
                SZItem mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem();
                if (mediaFirstItem != null) {
                    CardContentStats.a(C16047mOa.b(v()), sZCard, name, CardContentStats.ClickArea.VIDEO_ITEM.toString(), "click");
                    CardContentStats.a(C16047mOa.b(v()), name, sZCard.getListIndex(), mediaFirstItem, CardContentStats.ClickArea.VIDEO_ITEM.toString(), mediaFirstItem.getLoadSource(), "click", u());
                }
            }
        } catch (Throwable unused) {
        }
        DownloadTabEventData downloadTabEventData = new DownloadTabEventData();
        downloadTabEventData.portal = u() + "_" + str;
        if (sZCard == null) {
            C9583bkf.a(this.e, downloadTabEventData);
            return;
        }
        OnlineServiceManager.clickPreloadCard(sZCard.getId());
        C1304Bvf.b(getContext(), sZCard, u(), "m_home_discover");
    }
}
