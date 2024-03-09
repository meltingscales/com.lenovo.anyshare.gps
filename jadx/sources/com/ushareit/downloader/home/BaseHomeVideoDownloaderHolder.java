package com.ushareit.downloader.home;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C1304Bvf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16234mdj;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C1918Dxf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22022wCf;
import com.lenovo.anyshare.C2208Exf;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C2496Fxf;
import com.lenovo.anyshare.C5367Pxf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.InterfaceC5032Ota;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.home.MainHomeCommonCardHolder;
import com.ushareit.component.home.DownloadTabEventData;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.downloader.widget.HomeDownloaderCardVideoView;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.stats.CardContentStats;
import com.ushareit.stats.CommonStats;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BaseHomeVideoDownloaderHolder extends MainHomeCommonCardHolder implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f31397a = {R.id.e6m, R.id.e6j, R.id.e6g, R.id.e6h};
    public final View b;
    public final String c;
    public List<SZCard> d;
    public final List<HomeDownloaderCardVideoView> e;
    public final TextView f;
    public List<String> g;
    public boolean h;
    public InterfaceC5032Ota i;

    public BaseHomeVideoDownloaderHolder(View view, View view2, String str, List<SZCard> list) {
        super(view2, str);
        this.e = new ArrayList();
        this.g = new ArrayList();
        this.i = new C2208Exf(this);
        this.b = view;
        this.c = str;
        this.d = list;
        this.f = (TextView) getView(z());
        int[] A = A();
        if (A != null) {
            for (int i : A) {
                View view3 = getView(i);
                if (view3 instanceof HomeDownloaderCardVideoView) {
                    C2496Fxf.a(view3, this);
                    this.e.add((HomeDownloaderCardVideoView) view3);
                }
            }
        }
        C8356_ie.c(new C1918Dxf(this));
        View view4 = getView(v());
        if (view4 != null) {
            C2496Fxf.a(view4, this);
        }
        C2496Fxf.a(this.itemView, this);
    }

    private void b(SZCard sZCard) {
        if (sZCard != null) {
            try {
                if (this.g.contains(sZCard.getId())) {
                    return;
                }
                this.g.add(sZCard.getId());
                if (sZCard instanceof SZContentCard) {
                    SZCard.CardStyle style = sZCard.getStyle();
                    String name = style == null ? null : style.name();
                    SZItem mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem();
                    CardContentStats.a(C16047mOa.b(y()), name, mediaFirstItem.getId(), CommonStats.a(mediaFirstItem.getListIndex(), 0, 0), mediaFirstItem, mediaFirstItem.getLoadSource(), x(), (String) null, (String) null, (String) null, (LinkedHashMap<String, String>) null);
                }
            } catch (Exception unused) {
            }
        }
    }

    public abstract int[] A();

    public abstract int B();

    public void C() {
        a("more_btn", null, null);
    }

    public boolean D() {
        return false;
    }

    @Override // com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public void checkTitle(TextView textView, GJa gJa) {
        try {
            String charSequence = textView.getText().toString();
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            if (gJa.b()) {
                charSequence = charSequence.toUpperCase();
            }
            textView.setText(charSequence);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public String getCardId() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public ViewGroup getParentView() {
        return (ViewGroup) this.itemView.findViewById(w());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view == null) {
            return;
        }
        if (view.getTag() instanceof C5367Pxf.a) {
            C5367Pxf.a aVar = (C5367Pxf.a) view.getTag();
            a(aVar.f13454a.toString(), aVar.f13454a, null);
            return;
        }
        int id = view.getId();
        if (id == v()) {
            C();
            return;
        }
        int[] A = A();
        if (A != null) {
            for (int i : A) {
                if (i == id) {
                    a("video", null, view instanceof HomeDownloaderCardVideoView ? ((HomeDownloaderCardVideoView) view).getCurrentData() : null);
                    return;
                }
            }
        }
        a(XGi.a.i, null, null);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        C17546olf.b(this.i);
    }

    public abstract int v();

    public int w() {
        return R.id.e77;
    }

    public abstract String x();

    public abstract String y();

    public int z() {
        return R.id.c2q;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        if (C23522yaj.b(this.d)) {
            ViewGroup parentView = getParentView();
            if (parentView != null) {
                parentView.setVisibility(8);
                return;
            }
            return;
        }
        TextView textView = this.f;
        if (textView != null) {
            checkTitle(textView, gJa);
        }
        a(this.d);
        C17546olf.a(this.i);
        a(gJa);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<SZCard> list) {
        int size = this.e.size();
        for (int i = 0; i < size; i++) {
            this.e.get(i).a(list, i);
            b(list.get(i));
            if (this.e.get(i).getVisibility() != 0) {
                this.e.get(i).setOnClickListener(null);
            } else {
                this.e.get(i).setOnClickListener(this);
            }
        }
    }

    private void a(SZCard sZCard) {
        try {
            if (sZCard instanceof SZContentCard) {
                SZCard.CardStyle style = sZCard.getStyle();
                String name = style == null ? null : style.name();
                SZItem mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem();
                if (mediaFirstItem != null) {
                    CardContentStats.a(C16047mOa.b(y()), sZCard, name, CardContentStats.ClickArea.VIDEO_ITEM.toString(), "click");
                    CardContentStats.a(C16047mOa.b(y()), name, sZCard.getListIndex(), mediaFirstItem, CardContentStats.ClickArea.VIDEO_ITEM.toString(), mediaFirstItem.getLoadSource(), "click", x());
                }
            }
        } catch (Exception unused) {
        }
    }

    public void a(String str, WebType webType, SZCard sZCard) {
        try {
            GJa gJa = (GJa) this.mItemData;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("card_id", gJa.c);
            linkedHashMap.put("card_size", gJa.h() ? "long" : "short");
            linkedHashMap.put("card_layer", gJa.f9105a + "");
            linkedHashMap.put("is_big_title", gJa.b() + "");
            linkedHashMap.put("click_area", str);
            String y = y();
            C19705sOa.e(y, "/" + str, linkedHashMap);
        } catch (Throwable unused) {
        }
        DownloadTabEventData downloadTabEventData = new DownloadTabEventData();
        downloadTabEventData.portal = x() + "_" + str;
        downloadTabEventData.url = C22022wCf.a(webType);
        if (!TextUtils.isEmpty(downloadTabEventData.url)) {
            C22022wCf.a(getContext(), x(), downloadTabEventData.url, false);
        } else if (sZCard == null) {
            C9583bkf.a(this.b.getContext(), downloadTabEventData);
        } else {
            a(sZCard);
            OnlineServiceManager.clickPreloadCard(sZCard.getId());
            C1304Bvf.b(getContext(), sZCard, x(), C16234mdj.b);
        }
    }

    private void a(GJa gJa) {
        try {
            if (this.h) {
                return;
            }
            this.h = true;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("card_id", gJa.c);
            linkedHashMap.put("card_size", gJa.h() ? "long" : "short");
            linkedHashMap.put("card_layer", String.valueOf(gJa.f9105a));
            linkedHashMap.put("is_big_title", String.valueOf(gJa.b()));
            C19705sOa.f(y(), null, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static View a(View view, int i) {
        FrameLayout frameLayout = new FrameLayout(view.getContext());
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        return LayoutInflater.from(view.getContext()).inflate(i, (ViewGroup) frameLayout, false);
    }
}
