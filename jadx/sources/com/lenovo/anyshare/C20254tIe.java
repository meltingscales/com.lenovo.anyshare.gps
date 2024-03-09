package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.tIe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20254tIe extends C23931zJe {
    public C20254tIe(Context context) {
        super(context);
        this.f29733a = context;
    }

    public void a(C22154wOf c22154wOf) {
        if (c22154wOf == null || c22154wOf.getLoadStatus() == 2 || c22154wOf.getLoadStatus() == 1 || c22154wOf.z > 0 || !c22154wOf.o() || !C15985mIe.a().a(c22154wOf)) {
            return;
        }
        this.b.remove(c22154wOf);
        c22154wOf.y = 0;
        c22154wOf.l();
        C12381gPf.a(this.f29733a, c22154wOf, c22154wOf.e(), "insert_same_position_fm_cache", 0L);
    }

    public AbstractC11150eOf a(C22154wOf c22154wOf, long j) {
        if (c22154wOf == null) {
            return null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        while (System.currentTimeMillis() - currentTimeMillis < j) {
            AbstractC11150eOf a2 = a(c22154wOf, false);
            if (a2 != null) {
                return a2;
            }
            try {
                Thread.sleep(500L);
            } catch (Exception unused) {
            }
        }
        return a(c22154wOf, true);
    }

    private AbstractC11150eOf a(C22154wOf c22154wOf, boolean z) {
        try {
            a(c22154wOf);
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (z && c22154wOf.n() == null) {
            if (C10826dmf.a().a(c22154wOf)) {
                return c22154wOf.n();
            }
            C6040Sge.a("PopupFeedDynamicCardLoader", "tryLoadDynamicCard  useReserve : " + z + "   actived is null");
            return null;
        }
        return c22154wOf.n();
    }
}
