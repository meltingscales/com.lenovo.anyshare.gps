package com.lenovo.anyshare;

import com.lenovo.anyshare.C19196rXc;
import com.lenovo.anyshare.C9298bMd;

/* loaded from: classes6.dex */
public class WLd implements C19196rXc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9298bMd.a f16202a;
    public final /* synthetic */ C9298bMd b;

    public WLd(C9298bMd c9298bMd, C9298bMd.a aVar) {
        this.b = c9298bMd;
        this.f16202a = aVar;
    }

    @Override // com.lenovo.anyshare.C19196rXc.b
    public void a(boolean z) {
        if (z) {
            C1395Ccd.a("FlashAdStrategy", "image load success");
            this.f16202a.b();
            return;
        }
        C1395Ccd.a("FlashAdStrategy", "image load failed");
        this.f16202a.a();
    }
}
