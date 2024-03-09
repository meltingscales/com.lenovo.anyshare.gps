package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.CGi;
import com.lenovo.anyshare.InterfaceC19532ryi;
import com.ushareit.entity.card.SZCard;
import com.ushareit.rmi.entity.feed.SZFeedEntity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tyi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20754tyi extends AbstractC21365uyi {
    @Override // com.lenovo.anyshare.InterfaceC19532ryi.a
    public Pair<List<SZCard>, Boolean> b(InterfaceC19532ryi.b bVar) throws Exception {
        String str = bVar.f26366a;
        if (str.startsWith("c_")) {
            str = str.replace("c_", "");
        }
        SZFeedEntity a2 = CGi.a.a(bVar.d, str, "");
        return Pair.create(a2.b, Boolean.valueOf(a2.c));
    }
}
