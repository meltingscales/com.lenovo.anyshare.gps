package com.lenovo.anyshare;

import com.lenovo.anyshare.C19196rXc;
import com.lenovo.anyshare.C9298bMd;

/* loaded from: classes6.dex */
public class VLd implements C19196rXc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9298bMd.a f15757a;
    public final /* synthetic */ C9298bMd b;

    public VLd(C9298bMd c9298bMd, C9298bMd.a aVar) {
        this.b = c9298bMd;
        this.f15757a = aVar;
    }

    @Override // com.lenovo.anyshare.C19196rXc.b
    public void a(boolean z) {
        boolean z2;
        int i;
        boolean z3;
        int i2;
        if (z) {
            this.b.b = 1;
            z3 = this.b.c;
            if (z3) {
                i2 = this.b.f18851a;
                if (i2 != 1) {
                    C1395Ccd.a("FlashAdStrategy", "over time, image load success");
                    this.f15757a.b();
                    return;
                }
                return;
            }
            return;
        }
        this.b.b = 2;
        z2 = this.b.c;
        if (z2) {
            i = this.b.f18851a;
            if (i != 1) {
                C1395Ccd.a("FlashAdStrategy", "over time, image load failed");
                this.f15757a.a();
            }
        }
    }
}
