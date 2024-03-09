package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.mainhome.holder.clean.BaseHomeCleanHolder;

/* loaded from: classes7.dex */
public class XNe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Pair<Long, Long> f16641a;
    public final /* synthetic */ BaseHomeCleanHolder b;

    public XNe(BaseHomeCleanHolder baseHomeCleanHolder) {
        this.b = baseHomeCleanHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        C6040Sge.a(XAi.f16541a, "Home=============updateProgress:");
        long longValue = ((Long) this.f16641a.first).longValue();
        long longValue2 = ((Long) this.f16641a.second).longValue();
        long j = 100;
        long j2 = longValue != 0 ? ((longValue - longValue2) * 100) / longValue : 0L;
        if (j2 < 0) {
            j = 0;
        } else if (j2 <= 100) {
            j = j2;
        }
        BaseHomeCleanHolder baseHomeCleanHolder = this.b;
        context = baseHomeCleanHolder.getContext();
        baseHomeCleanHolder.a(j, baseHomeCleanHolder.a(context, j));
        this.b.a(longValue2, longValue);
        this.b.c(j);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f16641a = this.b.b.a(true);
    }
}
