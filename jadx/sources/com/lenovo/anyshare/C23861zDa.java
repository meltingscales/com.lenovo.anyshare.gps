package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.history.session.HistorySessionFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zDa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23861zDa implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f29678a;
    public final /* synthetic */ HistorySessionFragment b;

    public C23861zDa(HistorySessionFragment historySessionFragment, List list) {
        this.b = historySessionFragment;
        this.f29678a = list;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        this.b.a((List<C1322Bxb>) this.f29678a, true);
    }
}
