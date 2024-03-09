package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.stats.StatsParam;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Jie  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3481Jie extends C8356_ie.a {
    public final /* synthetic */ StatsParam b;
    public final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3481Jie(String str, StatsParam statsParam, Context context) {
        super(str);
        this.b = statsParam;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        boolean b;
        C6062Sie c;
        List<AbstractC21780vie> list;
        b = C6062Sie.b(this.b.b);
        if (b) {
            return;
        }
        c = C6062Sie.c();
        list = c.f;
        for (AbstractC21780vie abstractC21780vie : list) {
            if (abstractC21780vie.b) {
                if (abstractC21780vie.b()) {
                    StatsParam statsParam = this.b;
                    if (statsParam.f31107a != StatsParam.CollectType.NotContainMetis) {
                        statsParam.d = 0;
                        abstractC21780vie.a(statsParam);
                    }
                }
                StatsParam statsParam2 = this.b;
                if (statsParam2.f31107a != StatsParam.CollectType.OnlyMetis) {
                    String str = statsParam2.b;
                    HashMap<String, String> hashMap = statsParam2.c;
                    String str2 = statsParam2.e;
                    int i = statsParam2.f;
                    if (i == Integer.MAX_VALUE) {
                        i = 0;
                    }
                    if (TextUtils.isEmpty(str2)) {
                        abstractC21780vie.a(this.c, str, hashMap, i);
                    } else {
                        abstractC21780vie.a(this.c, str, str2);
                    }
                }
            }
        }
        C6040Sge.a("Stats", "onEvent(): " + this.b.b + ", info = " + this.b.c.toString() + ", MetisType = " + this.b.f31107a);
    }
}
