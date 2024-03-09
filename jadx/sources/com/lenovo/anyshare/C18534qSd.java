package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C21519vMd;

/* renamed from: com.lenovo.anyshare.qSd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18534qSd implements C21519vMd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f25646a;
    public final /* synthetic */ C22196wSd b;

    public C18534qSd(C22196wSd c22196wSd, JJd jJd) {
        this.b = c22196wSd;
        this.f25646a = jJd;
    }

    @Override // com.lenovo.anyshare.C21519vMd.b
    public void a(boolean z, boolean z2) {
        Context context;
        JJd jJd = this.f25646a;
        if (jJd == null) {
            return;
        }
        context = this.b.b;
        jJd.a(context, "cardbutton", C12324gKd.a(z, z2));
    }
}
