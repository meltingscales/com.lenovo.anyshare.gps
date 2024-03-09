package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.component.online.OnlineServiceManager;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.LinkedHashMap;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.Wmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7255Wmg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f16433a;
    public final /* synthetic */ C7542Xmg b;

    public C7255Wmg(C7542Xmg c7542Xmg, String str) {
        this.b = c7542Xmg;
        this.f16433a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        InterfaceC22464wof videoService = OnlineServiceManager.getVideoService();
        if (videoService != null) {
            videoService.reportFeedback("transfer_item", this.b.f16865a.c, this.f16433a, "", "");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = this.b.f16865a.j;
        String d = C5786Rje.d(str);
        linkedHashMap.put("appeal_info", this.f16433a);
        linkedHashMap.put("portal", this.b.b);
        linkedHashMap.put("name", d);
        linkedHashMap.put("size_num", String.valueOf(this.b.f16865a.getSize()));
        linkedHashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, C7717Yce.c(SFile.a(str)));
        linkedHashMap.put("file_ext", C5786Rje.c(d).toLowerCase(Locale.US));
        linkedHashMap.put("duration", String.valueOf(this.b.f16865a.r));
        C19705sOa.c(this.b.c, "appeal", "/ok", linkedHashMap);
    }
}
