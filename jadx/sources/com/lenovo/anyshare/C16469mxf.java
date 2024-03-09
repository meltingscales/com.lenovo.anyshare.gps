package com.lenovo.anyshare;

import com.applovin.sdk.AppLovinEventParameters;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.history.DownSeriesPlayHistoryActivity;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.mxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16469mxf implements InterfaceC11422ele<InterfaceC22440wmf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownSeriesPlayHistoryActivity f24135a;

    public C16469mxf(DownSeriesPlayHistoryActivity downSeriesPlayHistoryActivity) {
        this.f24135a = downSeriesPlayHistoryActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<InterfaceC22440wmf> baseRecyclerViewHolder, int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<InterfaceC22440wmf> baseRecyclerViewHolder, int i, Object obj, int i2) {
        String str;
        if (i2 == 1 && (obj instanceof InterfaceC22440wmf)) {
            InterfaceC22440wmf interfaceC22440wmf = (InterfaceC22440wmf) obj;
            interfaceC22440wmf.a(this.f24135a, "/DownSeriesHistory");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, interfaceC22440wmf.getId());
            linkedHashMap.put("name", interfaceC22440wmf.getTitle());
            linkedHashMap.put("position", String.valueOf(i));
            str = this.f24135a.B;
            linkedHashMap.put("portal", str);
            Kfk kfk = Kfk.f11108a;
            C19705sOa.e("/Miniseries/Watched/Item", null, linkedHashMap);
        }
    }
}
