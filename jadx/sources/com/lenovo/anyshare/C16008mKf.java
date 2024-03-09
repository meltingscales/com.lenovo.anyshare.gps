package com.lenovo.anyshare;

import com.lenovo.anyshare.C11495erf;
import com.ushareit.downloader.web.main.whatsapp.OnlineWhatsAppSaverActivity;
import com.ushareit.entity.item.DLResources;
import com.ushareit.entity.item.SZItem;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.mKf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16008mKf implements InterfaceC2685Gof {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZItem f23760a;
    public final /* synthetic */ OnlineWhatsAppSaverActivity b;

    public C16008mKf(OnlineWhatsAppSaverActivity onlineWhatsAppSaverActivity, SZItem sZItem) {
        this.b = onlineWhatsAppSaverActivity;
        this.f23760a = sZItem;
    }

    @Override // com.lenovo.anyshare.InterfaceC2685Gof
    public void a(C11495erf.e eVar, String str) {
        C17546olf.a(this.b, this.f23760a.getContentItem(), new DLResources(eVar.b, eVar.d), "wa_status_feed");
        C19705sOa.c("/Feed/WAStatus/OK", eVar.b, "", new LinkedHashMap());
    }

    @Override // com.lenovo.anyshare.InterfaceC2685Gof
    public void onCancel() {
        C19705sOa.b("/Feed/WAStatus/Cancel", "");
    }
}
