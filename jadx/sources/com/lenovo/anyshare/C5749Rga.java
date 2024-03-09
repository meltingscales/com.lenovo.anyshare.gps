package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.Rga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5749Rga {

    /* renamed from: a  reason: collision with root package name */
    public String f14167a;
    public int b;
    public long c;
    public List<C6036Sga> d;

    public C6036Sga a() {
        List<C6036Sga> list = this.d;
        if (list != null && list.size() != 0) {
            int g = C5175Pga.g(this.f14167a, C4602Nga.j());
            long e = C5175Pga.e(this.f14167a, C4602Nga.j());
            if (g >= this.b) {
                C6040Sge.a("CommonGuide_HomeConfigGroup", "HomeConfigGroup over max show cnt,configGroupCNT:" + this.b + ", showedCNT:" + g + ", groupListId:" + this.f14167a + ", ver:" + C4602Nga.j());
                return null;
            }
            boolean z = System.currentTimeMillis() - e < this.c;
            if (z) {
                C6040Sge.a("CommonGuide_HomeConfigGroup", "HomeConfigGroup is in interval,configInterval: " + this.c + ", lastShowTime: " + e + ",groupListId:" + this.f14167a + ", ver:" + C4602Nga.j() + ", intervalResult:" + z);
                return null;
            }
            for (C6036Sga c6036Sga : this.d) {
                if (c6036Sga.d()) {
                    C6040Sge.a("CommonGuide_HomeConfigGroup", "HomeConfigGroup target HOME MODEL-" + c6036Sga.b);
                    return c6036Sga;
                }
            }
        }
        return null;
    }
}
