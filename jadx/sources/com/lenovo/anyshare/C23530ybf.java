package com.lenovo.anyshare;

import com.lenovo.anyshare.C19286rec;
import com.ushareit.coin.widget.CoinCircleProgressView;

/* renamed from: com.lenovo.anyshare.ybf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23530ybf implements C19286rec.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ float f29439a;
    public final /* synthetic */ CoinCircleProgressView b;

    public C23530ybf(CoinCircleProgressView coinCircleProgressView, float f) {
        this.b = coinCircleProgressView;
        this.f29439a = f;
    }

    @Override // com.lenovo.anyshare.C19286rec.b
    public void a(C19286rec c19286rec) {
        float f = c19286rec.p;
        this.b.c = this.f29439a * f;
        this.b.postInvalidate();
    }
}
