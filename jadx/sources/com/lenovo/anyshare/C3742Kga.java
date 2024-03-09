package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.Kga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3742Kga {

    /* renamed from: a  reason: collision with root package name */
    public String f11110a;
    public int b;
    public long c;
    public List<C4029Lga> d;

    public C4029Lga a() {
        List<C4029Lga> list = this.d;
        if (list != null && list.size() != 0) {
            int c = C5175Pga.c(this.f11110a, C4602Nga.j());
            long a2 = C5175Pga.a(this.f11110a, C4602Nga.j());
            if (c >= this.b) {
                C6040Sge.a("CommonGuide_FlashConfigGroup", "FlashConfigGroup over max show cnt, configGroupCNT:" + this.b + ", showedCNT:" + c + ", groupListId:" + this.f11110a + ", ver:" + C4602Nga.j());
                return null;
            }
            boolean z = System.currentTimeMillis() - a2 < this.c;
            if (z) {
                C6040Sge.a("CommonGuide_FlashConfigGroup", "is in interval, configInterval: " + this.c + ", lastShowTime: " + a2 + "groupListId:" + this.f11110a + ", ver:" + C4602Nga.j() + ", intervalResult:" + z);
                return null;
            }
            for (C4029Lga c4029Lga : this.d) {
                if (c4029Lga.d()) {
                    C6040Sge.a("CommonGuide_FlashConfigGroup", "target FLASHMODEL-" + c4029Lga.b);
                    return c4029Lga;
                }
            }
        }
        return null;
    }
}
