package com.lenovo.anyshare;

import com.lenovo.anyshare.C19286rec;
import com.lenovo.anyshare.widget.ArcProgressBar;

/* loaded from: classes5.dex */
public class FLb implements C19286rec.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ArcProgressBar f8681a;

    public FLb(ArcProgressBar arcProgressBar) {
        this.f8681a = arcProgressBar;
    }

    @Override // com.lenovo.anyshare.C19286rec.b
    public void a(C19286rec c19286rec) {
        this.f8681a.f = ((Float) c19286rec.r()).floatValue();
        this.f8681a.postInvalidate();
    }
}
