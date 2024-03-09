package com.ushareit.downloader.home;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22022wCf;
import com.lenovo.anyshare.C5367Pxf;
import com.lenovo.anyshare.C6515Txf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.entity.card.SZCard;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class HomeVideoDownloaderHolder extends HomeDiscoverHolder implements View.OnClickListener {
    public static final int[] h = {R.id.e6m, R.id.e6j, R.id.e6g, R.id.e6h};

    public HomeVideoDownloaderHolder(ViewGroup viewGroup, List<SZCard> list, float f) {
        super(viewGroup, R.layout.a72, list, f, "homedownloader_site_discover");
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getTag() instanceof C5367Pxf.a) {
            C5367Pxf.a aVar = (C5367Pxf.a) view.getTag();
            C22022wCf.a(getContext(), u(), aVar.d, false);
            a(aVar.f13454a.toString());
        }
    }

    @Override // com.ushareit.downloader.home.HomeDiscoverHolder
    public String u() {
        return "/MainActivity/Downloader_Site_Discover";
    }

    @Override // com.ushareit.downloader.home.HomeDiscoverHolder
    public String v() {
        return "/MainActivity/Downloader_Site_Discover";
    }

    @Override // com.ushareit.downloader.home.HomeDiscoverHolder
    public void a(List<SZCard> list) {
        super.a(list);
        C8356_ie.c(new C6515Txf(this));
    }

    private void a(String str) {
        try {
            GJa gJa = (GJa) this.mItemData;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("card_id", gJa.c);
            linkedHashMap.put("card_size", gJa.h() ? "long" : "short");
            linkedHashMap.put("card_layer", gJa.f9105a + "");
            linkedHashMap.put("is_big_title", gJa.b() + "");
            linkedHashMap.put("click_area", str);
            linkedHashMap.put("card_position", String.valueOf(getAdapterPosition()));
            linkedHashMap.put("show_count", String.valueOf(OnlineServiceManager.getPreloadCardShowCount()));
            String v = v();
            C19705sOa.e(v, "/" + str, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
