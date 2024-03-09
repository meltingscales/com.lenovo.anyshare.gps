package com.lenovo.anyshare;

import com.filepreview.pdf.view.CircleProgressBar;
import com.lenovo.anyshare.C19286rec;

/* loaded from: classes3.dex */
public class EO implements C19286rec.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ float f8264a;
    public final /* synthetic */ CircleProgressBar b;

    public EO(CircleProgressBar circleProgressBar, float f) {
        this.b = circleProgressBar;
        this.f8264a = f;
    }

    @Override // com.lenovo.anyshare.C19286rec.b
    public void a(C19286rec c19286rec) {
        float f = c19286rec.p;
        this.b.g = this.f8264a * f;
        this.b.postInvalidate();
    }
}
