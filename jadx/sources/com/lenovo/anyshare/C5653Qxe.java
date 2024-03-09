package com.lenovo.anyshare;

import com.ushareit.christ.data.prayer.DailyPrayer;

/* renamed from: com.lenovo.anyshare.Qxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5653Qxe extends C4220Lxe {
    public int j;
    public DailyPrayer k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5653Qxe(int i, DailyPrayer dailyPrayer) {
        super(i);
        C11440emk.e(dailyPrayer, "data");
        this.j = i;
        this.k = dailyPrayer;
    }

    @Override // com.lenovo.anyshare.C4220Lxe
    public int a() {
        return this.j;
    }

    public final void a(DailyPrayer dailyPrayer) {
        C11440emk.e(dailyPrayer, "<set-?>");
        this.k = dailyPrayer;
    }
}
