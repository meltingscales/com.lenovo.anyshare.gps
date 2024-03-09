package com.lenovo.anyshare;

import com.ushareit.muslim.prayerquran.SubCategoryActivity;

/* loaded from: classes8.dex */
final class CTh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DTh f7398a;
    public final /* synthetic */ boolean b;

    public CTh(DTh dTh, boolean z) {
        this.f7398a = dTh;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.b) {
            SubCategoryActivity.a(this.f7398a.f7838a);
        } else {
            SubCategoryActivity.b(this.f7398a.f7838a);
        }
    }
}
