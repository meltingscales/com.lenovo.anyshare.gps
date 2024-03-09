package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C21519vMd;

/* loaded from: classes6.dex */
public class ESd implements C21519vMd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f8291a;
    public final /* synthetic */ KSd b;

    public ESd(KSd kSd, JJd jJd) {
        this.b = kSd;
        this.f8291a = jJd;
    }

    @Override // com.lenovo.anyshare.C21519vMd.b
    public void a(boolean z, boolean z2) {
        Context context;
        JJd jJd = this.f8291a;
        if (jJd == null) {
            return;
        }
        context = this.b.b;
        jJd.a(context, "cardbutton", C12324gKd.a(z, z2));
    }
}
