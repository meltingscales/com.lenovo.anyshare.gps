package com.lenovo.anyshare;

import com.lenovo.anyshare.C5697Rbd;
import com.sharead.biz.launch.database.TaskIntent;

/* loaded from: classes6.dex */
public class ZXc implements C5697Rbd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PXc f17606a;
    public final /* synthetic */ TaskIntent b;

    public ZXc(PXc pXc, TaskIntent taskIntent) {
        this.f17606a = pXc;
        this.b = taskIntent;
    }

    @Override // com.lenovo.anyshare.C5697Rbd.a
    public void a(boolean z) {
        if (z) {
            _Xc.b(this.f17606a, this.b);
        }
    }
}
