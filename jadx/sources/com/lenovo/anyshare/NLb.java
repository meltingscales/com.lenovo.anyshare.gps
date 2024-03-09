package com.lenovo.anyshare;

import com.lenovo.anyshare.C19286rec;
import com.lenovo.anyshare.widget.CircleProgressBar;

/* loaded from: classes5.dex */
public class NLb implements C19286rec.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ float f12230a;
    public final /* synthetic */ CircleProgressBar b;

    public NLb(CircleProgressBar circleProgressBar, float f) {
        this.b = circleProgressBar;
        this.f12230a = f;
    }

    @Override // com.lenovo.anyshare.C19286rec.b
    public void a(C19286rec c19286rec) {
        float f = c19286rec.p;
        this.b.g = this.f12230a * f;
        this.b.postInvalidate();
    }
}
