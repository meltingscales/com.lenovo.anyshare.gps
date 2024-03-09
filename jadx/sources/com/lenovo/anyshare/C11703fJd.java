package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.C21519vMd;

/* renamed from: com.lenovo.anyshare.fJd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11703fJd implements C21519vMd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f20647a;
    public final /* synthetic */ C13556iJd b;

    public C11703fJd(C13556iJd c13556iJd, Activity activity) {
        this.b = c13556iJd;
        this.f20647a = activity;
    }

    @Override // com.lenovo.anyshare.C21519vMd.b
    public void a(boolean z, boolean z2) {
        JJd jJd;
        JJd jJd2;
        jJd = this.b.f21985a;
        if (jJd == null) {
            return;
        }
        this.b.B.c();
        jJd2 = this.b.f21985a;
        jJd2.a(this.f20647a, "cardbutton", C12324gKd.a(z, z2));
    }
}
