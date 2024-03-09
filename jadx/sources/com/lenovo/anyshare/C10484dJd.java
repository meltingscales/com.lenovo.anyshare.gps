package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C21519vMd;

/* renamed from: com.lenovo.anyshare.dJd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10484dJd implements C21519vMd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f19737a;
    public final /* synthetic */ C13556iJd b;

    public C10484dJd(C13556iJd c13556iJd, Context context) {
        this.b = c13556iJd;
        this.f19737a = context;
    }

    @Override // com.lenovo.anyshare.C21519vMd.b
    public void a(boolean z, boolean z2) {
        JJd jJd;
        JJd jJd2;
        this.b.k();
        jJd = this.b.f21985a;
        if (jJd == null) {
            return;
        }
        this.b.B.c();
        jJd2 = this.b.f21985a;
        jJd2.a(this.f19737a, "cardbutton", C12324gKd.a(z, z2));
    }
}
