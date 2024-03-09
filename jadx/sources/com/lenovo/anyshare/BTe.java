package com.lenovo.anyshare;

import com.lenovo.anyshare.C19286rec;
import com.ushareit.cleanit.widget.CircleProgressBar;

/* loaded from: classes7.dex */
public class BTe implements C19286rec.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ float f6919a;
    public final /* synthetic */ CircleProgressBar b;

    public BTe(CircleProgressBar circleProgressBar, float f) {
        this.b = circleProgressBar;
        this.f6919a = f;
    }

    @Override // com.lenovo.anyshare.C19286rec.b
    public void a(C19286rec c19286rec) {
        float f = c19286rec.p;
        this.b.g = this.f6919a * f;
        this.b.postInvalidate();
    }
}
