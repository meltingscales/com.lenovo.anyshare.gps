package com.lenovo.anyshare;

import com.lenovo.anyshare.C19286rec;
import com.lenovo.anyshare.widget.RoundProgressBar;
import java.math.BigDecimal;

/* renamed from: com.lenovo.anyshare.vMb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21517vMb implements C19286rec.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RoundProgressBar f27909a;

    public C21517vMb(RoundProgressBar roundProgressBar) {
        this.f27909a = roundProgressBar;
    }

    @Override // com.lenovo.anyshare.C19286rec.b
    public void a(C19286rec c19286rec) {
        BigDecimal valueOf = BigDecimal.valueOf(((Float) c19286rec.r()).floatValue());
        this.f27909a.f = valueOf.setScale(1, 4).doubleValue();
        this.f27909a.postInvalidate();
    }
}
