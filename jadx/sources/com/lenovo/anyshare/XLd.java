package com.lenovo.anyshare;

import com.lenovo.anyshare.C19196rXc;

/* loaded from: classes6.dex */
public class XLd implements C19196rXc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YLd f16624a;

    public XLd(YLd yLd) {
        this.f16624a = yLd;
    }

    @Override // com.lenovo.anyshare.C19196rXc.b
    public void a(boolean z) {
        if (z) {
            C1395Ccd.a("FlashAdStrategy", "over time, image load success");
            this.f16624a.b.b();
            return;
        }
        C1395Ccd.a("FlashAdStrategy", "over time, image load failed");
        this.f16624a.b.a();
    }
}
