package com.lenovo.anyshare;

import com.lenovo.anyshare.C18205pph;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CGi;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.minivideo.series.load.LoadAction;
import java.util.List;

/* renamed from: com.lenovo.anyshare.oph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17596oph extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<SZCard> f24968a;
    public final /* synthetic */ SZContentCard b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C18205pph.a d;
    public final /* synthetic */ C18205pph e;

    public C17596oph(C18205pph c18205pph, SZContentCard sZContentCard, String str, C18205pph.a aVar) {
        this.e = c18205pph;
        this.b = sZContentCard;
        this.c = str;
        this.d = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        list = this.e.t;
        list.remove(this.c);
        C18205pph.a aVar = this.d;
        if (aVar != null) {
            aVar.a(this.f24968a);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        SZItem mediaFirstItem = this.b.getMediaFirstItem();
        this.f24968a = CGi.h.b(mediaFirstItem.getSeriesInfo().id, mediaFirstItem.getId(), LoadAction.BOTH.getAction()).f13527a;
    }
}
