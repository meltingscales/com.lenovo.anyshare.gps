package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.history.session.HistorySessionFragment;

/* renamed from: com.lenovo.anyshare.tDa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20195tDa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f26949a;
    public final /* synthetic */ HistorySessionFragment b;

    public C20195tDa(HistorySessionFragment historySessionFragment, String str) {
        this.b = historySessionFragment;
        this.f26949a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.i.f(this.f26949a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C6040Sge.a("HistorySessionFragment", "continue import import packageAdded : " + this.f26949a);
        for (C1322Bxb c1322Bxb : this.b.i.d(this.f26949a)) {
            this.b.b(c1322Bxb, true);
        }
    }
}
