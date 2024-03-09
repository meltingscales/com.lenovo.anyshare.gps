package com.lenovo.anyshare;

import android.content.Context;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.aea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8897aea<T> implements InterfaceC16710nSj<C3996Lda> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11335eea f18556a;
    public final /* synthetic */ int b;

    public C8897aea(C11335eea c11335eea, int i) {
        this.f18556a = c11335eea;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(C3996Lda c3996Lda) {
        Context context;
        int j;
        Pair[] pairArr = new Pair[5];
        pairArr[0] = C18699qfk.a("result", "success");
        pairArr[1] = C18699qfk.a("status", String.valueOf(c3996Lda.c));
        pairArr[2] = C18699qfk.a("action", "report");
        pairArr[3] = C18699qfk.a("reportCount", String.valueOf(this.b));
        pairArr[4] = C18699qfk.a("coinInfo", (c3996Lda == null || (r1 = c3996Lda.toString()) == null) ? "unknown" : "unknown");
        HashMap b = Nhk.b(pairArr);
        context = this.f18556a.i;
        C6062Sie.a(context, "coin_task_report", b);
        this.f18556a.a(c3996Lda.b);
        int i = this.b;
        int i2 = c3996Lda.b;
        if (i == i2) {
            return;
        }
        this.f18556a.c(i2);
        C11335eea c11335eea = this.f18556a;
        j = c11335eea.j();
        C11335eea.a(c11335eea, j, 0, 2, null);
    }
}
