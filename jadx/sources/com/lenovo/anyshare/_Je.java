package com.lenovo.anyshare;

import android.graphics.Paint;
import com.lenovo.anyshare.C19286rec;
import com.ushareit.cleanit.local.CleanScanView;

/* loaded from: classes7.dex */
public class _Je implements C19286rec.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f17920a;
    public final /* synthetic */ long b;
    public final /* synthetic */ CleanScanView c;

    public _Je(CleanScanView cleanScanView, boolean z, long j) {
        this.c = cleanScanView;
        this.f17920a = z;
        this.b = j;
    }

    @Override // com.lenovo.anyshare.C19286rec.b
    public void a(C19286rec c19286rec) {
        int i;
        int i2;
        int a2;
        Paint paint;
        Paint paint2;
        Paint paint3;
        float f = c19286rec.p;
        CleanScanView cleanScanView = this.c;
        if (!this.f17920a) {
            a2 = cleanScanView.b;
        } else {
            i = cleanScanView.b;
            i2 = this.c.c;
            a2 = PSe.a(i, i2, f);
        }
        cleanScanView.d = a2;
        int i3 = (int) (51.0f * f);
        this.c.p = i3;
        this.c.q = C2557Gcj.g(((float) this.b) * f);
        paint = this.c.f;
        paint.setAlpha(i3);
        paint2 = this.c.h;
        paint2.setAlpha((int) (255.0f * f));
        paint3 = this.c.i;
        paint3.setAlpha((int) (f * 204.0f));
        this.c.postInvalidate();
    }
}
