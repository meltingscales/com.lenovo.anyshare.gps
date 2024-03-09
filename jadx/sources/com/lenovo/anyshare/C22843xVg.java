package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.component.history.data.ItemType;
import com.ushareit.component.history.data.Module;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;

/* renamed from: com.lenovo.anyshare.xVg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22843xVg extends C8356_ie.a {
    public final /* synthetic */ Module b;
    public final /* synthetic */ SZItem c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22843xVg(String str, Module module, SZItem sZItem) {
        super(str);
        this.b = module;
        this.c = sZItem;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        InterfaceC22440wmf fromEntity;
        InterfaceC23662ymf a2 = C20607tmf.a();
        InterfaceC23051xmf a3 = C20607tmf.a(this.b);
        if (a2 != null && a3 != null && (fromEntity = a3.fromEntity(this.c, ItemType.Video, Long.valueOf(System.currentTimeMillis()))) != null) {
            fromEntity.a(this.b);
            a2.addHistoryRecord(fromEntity);
            C24144zbj.a().a("video_history_add", (String) this.c.getContentItem());
        }
        SZItem sZItem = this.c;
        if (sZItem == null || sZItem.getContentItem() == null || this.c.getLoadSource() != LoadSource.LOCAL) {
            return;
        }
        C4047Lhh.b().a(this.c.getContentItem(), false);
    }
}
