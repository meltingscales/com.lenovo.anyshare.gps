package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.item.AppItem;
import java.util.List;

/* loaded from: classes5.dex */
public class _Z extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public _Z(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        List list;
        AbstractC23099xqf i = C1499Cli.n().i(this.b);
        if (i != null && (i instanceof AppItem)) {
            AppItem appItem = (AppItem) i;
            String str = appItem.r;
            String str2 = appItem.t;
            int i2 = appItem.s;
            list = C9459baa.f18981a;
            C9375bTd.a(str, str2, i2, list.contains(this.c));
            C5438Qdj.d(appItem.r, C2051Ejc.f8464a);
            return;
        }
        C6040Sge.a("AD.TransferProxy", "receiveYYAZ, contentItem == null");
    }
}
