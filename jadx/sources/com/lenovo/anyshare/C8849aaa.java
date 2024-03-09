package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import java.util.List;

/* renamed from: com.lenovo.anyshare.aaa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8849aaa extends C8356_ie.a {
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8849aaa(String str, String str2) {
        super(str);
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        List list;
        if (C5438Qdj.f(this.b)) {
            C6040Sge.a("AD.TransferProxy", "receivePkgAdded, az stats is false, pkg = " + this.b);
            return;
        }
        String g = C5438Qdj.g(this.b);
        if (TextUtils.isEmpty(g)) {
            g = this.b;
        }
        String str = g;
        ShareRecord h = C1499Cli.n().h(str);
        if (h != null && System.currentTimeMillis() - h.f <= com.anythink.core.d.e.f) {
            AbstractC23099xqf e = h.e();
            if (e != null && (e instanceof AppItem)) {
                AppItem appItem = (AppItem) e;
                String str2 = appItem.r;
                String str3 = appItem.t;
                int i = appItem.s;
                list = C9459baa.f18981a;
                C9375bTd.a(str2, str3, i, list.contains(this.b), C10426dEa.h(h), C5438Qdj.d(this.b), str, C10426dEa.c(h));
                C5438Qdj.k(this.b);
                return;
            }
            C6040Sge.a("AD.TransferProxy", "receivePkgAdded, contentItem == null");
            return;
        }
        C6040Sge.a("AD.TransferProxy", "receivePkgAdded, record == null");
    }
}
