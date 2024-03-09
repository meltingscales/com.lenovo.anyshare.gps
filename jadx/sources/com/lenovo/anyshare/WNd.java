package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C21519vMd;

/* loaded from: classes6.dex */
public class WNd implements C21519vMd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f16215a;
    public final /* synthetic */ C9930cOd b;

    public WNd(C9930cOd c9930cOd, View view) {
        this.b = c9930cOd;
        this.f16215a = view;
    }

    @Override // com.lenovo.anyshare.C21519vMd.b
    public void a(boolean z, boolean z2) {
        JJd jJd = this.b.b;
        if (jJd != null) {
            jJd.a(this.f16215a.getContext(), "landpage", this.b.d, true, C12324gKd.a(z, z2));
        }
    }
}
