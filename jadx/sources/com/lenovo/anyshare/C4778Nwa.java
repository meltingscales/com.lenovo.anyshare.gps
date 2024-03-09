package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.item.DLResources;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Nwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4778Nwa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f12548a;
    public final /* synthetic */ HashMap b;
    public final /* synthetic */ C5351Pwa c;

    public C4778Nwa(C5351Pwa c5351Pwa, List list, HashMap hashMap) {
        this.c = c5351Pwa;
        this.f12548a = list;
        this.b = hashMap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.c.clear();
        this.c.c.putAll(this.b);
        C5351Pwa c5351Pwa = this.c;
        c5351Pwa.Q = Boolean.valueOf(c5351Pwa.c.isEmpty());
        this.c.z();
        C6040Sge.a("DownloaderCenter_Test", "refreshDownloadedItem  " + this.c.d.isEmpty() + "       " + this.c.c.isEmpty());
        C5351Pwa c5351Pwa2 = this.c;
        c5351Pwa2.a(c5351Pwa2.d.isEmpty(), this.c.c.isEmpty());
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        HashMap hashMap = new HashMap();
        str = this.c.J;
        C5605Qta.a(hashMap, str);
        for (AbstractC23099xqf abstractC23099xqf : this.f12548a) {
            XzRecord xzRecord = new XzRecord(abstractC23099xqf, new DLResources("", ""), false, "dl_center", hashMap);
            xzRecord.a(XzRecord.Status.COMPLETED);
            this.b.put(abstractC23099xqf.c, new C21944vwa(xzRecord));
        }
    }
}
