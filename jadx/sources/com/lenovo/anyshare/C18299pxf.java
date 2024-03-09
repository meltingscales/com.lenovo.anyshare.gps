package com.lenovo.anyshare;

import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.component.history.data.Module;
import com.ushareit.downloader.history.DownSeriesPlayHistoryActivity;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18299pxf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList<InterfaceC22440wmf> f25478a = new ArrayList<>();
    public final /* synthetic */ DownSeriesPlayHistoryActivity b;
    public final /* synthetic */ boolean c;

    public C18299pxf(DownSeriesPlayHistoryActivity downSeriesPlayHistoryActivity, boolean z) {
        this.b = downSeriesPlayHistoryActivity;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (exc != null) {
            C6040Sge.a("SeriesInfo.history", "loadData callback error : " + exc.getMessage());
        } else {
            C6040Sge.a("SeriesInfo.history", "loadData callback to load.");
        }
        this.b.L = false;
        this.b.a(this.f25478a, this.c);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        int i;
        int i2;
        int i3;
        HashSet hashSet;
        String str;
        int i4;
        int i5;
        InterfaceC23662ymf a2 = C20607tmf.a();
        if (a2 != null) {
            Module module = Module.Series;
            i4 = this.b.K;
            i5 = this.b.J;
            List<InterfaceC22440wmf> listHistoryRecord = a2.listHistoryRecord(module, null, null, i4, Integer.valueOf(i5));
            if (listHistoryRecord != null) {
                this.f25478a.addAll(listHistoryRecord);
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("loadData query sql , page = ");
        i = this.b.J;
        sb.append(i);
        sb.append(" , limit = ");
        i2 = this.b.K;
        sb.append(i2);
        sb.append(" , queryCount = ");
        sb.append(this.f25478a.size());
        C6040Sge.a("SeriesInfo.history", sb.toString());
        for (InterfaceC22440wmf interfaceC22440wmf : this.f25478a) {
            hashSet = this.b.I;
            if (hashSet.add(interfaceC22440wmf.getId())) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, interfaceC22440wmf.getId());
                linkedHashMap.put("name", interfaceC22440wmf.getTitle());
                str = this.b.B;
                linkedHashMap.put("portal", str);
                Kfk kfk = Kfk.f11108a;
                C19705sOa.f("/Miniseries/Watched/Item", null, linkedHashMap);
            }
        }
        DownSeriesPlayHistoryActivity downSeriesPlayHistoryActivity = this.b;
        i3 = downSeriesPlayHistoryActivity.J;
        downSeriesPlayHistoryActivity.J = i3 + 1;
    }
}
