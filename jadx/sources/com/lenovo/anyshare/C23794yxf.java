package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.component.history.data.Module;
import com.ushareit.downloader.history.DownVideoPlayHistoryActivity;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23794yxf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList<InterfaceC22440wmf> f29628a = new ArrayList<>();
    public final /* synthetic */ DownVideoPlayHistoryActivity b;

    public C23794yxf(DownVideoPlayHistoryActivity downVideoPlayHistoryActivity) {
        this.b = downVideoPlayHistoryActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.f(this.f29628a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        List<InterfaceC22440wmf> listHistoryRecord;
        InterfaceC23662ymf a2 = C20607tmf.a();
        if (a2 != null && (listHistoryRecord = a2.listHistoryRecord(Module.Downloader_Search, null, null, -1)) != null) {
            this.f29628a.addAll(listHistoryRecord);
        }
        for (InterfaceC22440wmf interfaceC22440wmf : this.f29628a) {
            if (this.b.K.add(interfaceC22440wmf.getId())) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("id", interfaceC22440wmf.getId());
                linkedHashMap.put("name", interfaceC22440wmf.getTitle());
                Kfk kfk = Kfk.f11108a;
                C19705sOa.f("/PlayHistory/Item/X", null, linkedHashMap);
            }
        }
    }
}
