package com.lenovo.anyshare;

import com.lenovo.anyshare.C19286rec;
import com.ushareit.muslim.prayernotice.RoundProgressBar;
import java.math.BigDecimal;

/* renamed from: com.lenovo.anyshare.iTh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13670iTh implements C19286rec.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RoundProgressBar f22063a;

    public C13670iTh(RoundProgressBar roundProgressBar) {
        this.f22063a = roundProgressBar;
    }

    @Override // com.lenovo.anyshare.C19286rec.b
    public void a(C19286rec c19286rec) {
        BigDecimal valueOf = BigDecimal.valueOf(((Float) c19286rec.r()).floatValue());
        this.f22063a.f = valueOf.setScale(1, 4).doubleValue();
        this.f22063a.postInvalidate();
    }
}
