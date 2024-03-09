package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes7.dex */
public class AKe implements AMe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GKe f6428a;

    public AKe(GKe gKe) {
        this.f6428a = gKe;
    }

    @Override // com.lenovo.anyshare.AMe
    public void a(View view) {
        boolean b;
        b = this.f6428a.b(view);
        if (b) {
            return;
        }
        this.f6428a.a(view, false);
    }

    @Override // com.lenovo.anyshare.AMe
    public void b(View view) {
        boolean b;
        b = this.f6428a.b(view);
        if (b) {
            return;
        }
        this.f6428a.a(view, true);
    }

    @Override // com.lenovo.anyshare.AMe
    public void c(View view) {
        boolean b;
        b = this.f6428a.b(view);
        if (b) {
            return;
        }
        this.f6428a.a(view);
    }

    @Override // com.lenovo.anyshare.AMe
    public void d(View view) {
        boolean b;
        b = this.f6428a.b(view);
        if (b) {
            return;
        }
        this.f6428a.c(view);
    }
}
