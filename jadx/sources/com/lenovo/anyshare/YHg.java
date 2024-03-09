package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9257bIg;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.item.SZItem;

/* loaded from: classes7.dex */
public class YHg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f17040a = false;
    public final /* synthetic */ OnlineItemType b;
    public final /* synthetic */ SZItem c;
    public final /* synthetic */ C9257bIg.b d;

    public YHg(OnlineItemType onlineItemType, SZItem sZItem, C9257bIg.b bVar) {
        this.b = onlineItemType;
        this.c = sZItem;
        this.d = bVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6040Sge.a(_Hg.f17908a, "saveItem result = " + this.f17040a);
        C9257bIg.b bVar = this.d;
        if (bVar != null) {
            bVar.a(this.f17040a, exc == null ? null : exc.getMessage());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C8647aIg a2 = _Hg.a().a(this.b.toString(), this.c.getId());
        if (a2 == null) {
            C6040Sge.a(_Hg.f17908a, "saveItem , item insert .");
            this.f17040a = _Hg.a().a(new C8647aIg(this.c, this.b.toString(), null)) >= 0;
            return;
        }
        a2.a(this.c, this.b.toString(), a2.f);
        C6040Sge.a(_Hg.f17908a, "saveItem , item already exists , do update .");
        this.f17040a = _Hg.a().b(a2) > 0;
    }
}
