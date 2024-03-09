package com.lenovo.anyshare;

import android.os.Bundle;
import java.util.Calendar;
import kotlin.Pair;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.fTe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11814fTe implements RQe {
    @Override // com.lenovo.anyshare.RQe
    public void a() {
        try {
            Result.a aVar = Result.Companion;
            C21553vPe.c().b(this);
            C21553vPe c = C21553vPe.c();
            C11440emk.d(c, "CleanManager.getInstance()");
            long a2 = C21235unk.a(c.i, 1L);
            C21553vPe c2 = C21553vPe.c();
            C11440emk.d(c2, "CleanManager.getInstance()");
            long a3 = C21235unk.a(c2.h(), 1L);
            Pair<Integer, Integer> a4 = C16716nTe.a(C14278jTe.d.a());
            Calendar calendar = Calendar.getInstance();
            calendar.set(11, a4.getFirst().intValue());
            calendar.set(12, a4.getSecond().intValue());
            C11440emk.d(calendar, com.anythink.expressad.e.a.b.ar);
            C15497lTe c15497lTe = new C15497lTe(C21235unk.b(calendar.getTimeInMillis(), System.currentTimeMillis()), a3, a2);
            C6040Sge.a("ToolVip.Clean", "do clean cleaned success . cleanSize = " + a2);
            OSe.g(a2);
            OSe.a(c15497lTe);
            OSe.f(System.currentTimeMillis());
            C24144zbj.a().a("auto_clean_change");
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    @Override // com.lenovo.anyshare.RQe
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.RQe
    public void a(int i, long j) {
    }

    @Override // com.lenovo.anyshare.RQe
    public void a(Bundle bundle) {
    }
}
