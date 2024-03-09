package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.stats.StatsParam;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Gie  reason: case insensitive filesystem */
/* loaded from: classes.dex */
class C2618Gie extends C8356_ie.a {
    public final /* synthetic */ StatsParam b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2618Gie(String str, StatsParam statsParam) {
        super(str);
        this.b = statsParam;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C6062Sie c;
        List<AbstractC21780vie> list;
        c = C6062Sie.c();
        list = c.f;
        for (AbstractC21780vie abstractC21780vie : list) {
            if (abstractC21780vie.f28097a) {
                if (abstractC21780vie.b()) {
                    StatsParam statsParam = this.b;
                    if (statsParam.f31107a != StatsParam.CollectType.NotContainMetis) {
                        statsParam.d = 1;
                        abstractC21780vie.a(statsParam);
                    }
                }
                StatsParam statsParam2 = this.b;
                if (statsParam2.f31107a != StatsParam.CollectType.OnlyMetis) {
                    abstractC21780vie.b(statsParam2.b, statsParam2.g, statsParam2.h);
                }
            }
        }
    }
}
