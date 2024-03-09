package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.InterfaceC19532ryi;
import com.ushareit.entity.card.SZCard;
import com.ushareit.minivideo.interaction.FeedStateManager;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xyi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23198xyi implements InterfaceC19532ryi.a {
    @Override // com.lenovo.anyshare.InterfaceC19532ryi.a
    public List<SZCard> a(InterfaceC19532ryi.b bVar) {
        return FeedStateManager.b().f().a();
    }

    @Override // com.lenovo.anyshare.InterfaceC19532ryi.a
    public Pair<List<SZCard>, Boolean> b(InterfaceC19532ryi.b bVar) throws Exception {
        AbstractC9657bqh f = FeedStateManager.b().f();
        if (f == null) {
            return Pair.create(Collections.EMPTY_LIST, false);
        }
        return f.d(bVar.f26366a);
    }
}
