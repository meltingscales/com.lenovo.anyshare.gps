package com.lenovo.anyshare;

import com.lenovo.anyshare.LPe;

/* renamed from: com.lenovo.anyshare.iRe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13645iRe implements LPe.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14256jRe f22047a;

    public C13645iRe(C14256jRe c14256jRe) {
        this.f22047a = c14256jRe;
    }

    @Override // com.lenovo.anyshare.LPe.a
    public void a(VPe vPe) {
        boolean z;
        long j;
        z = this.f22047a.q;
        if (z) {
            return;
        }
        j = this.f22047a.r;
        if (j < 300000) {
            return;
        }
        this.f22047a.a(vPe);
    }

    @Override // com.lenovo.anyshare.LPe.a
    public void onFinished() {
        boolean z;
        z = this.f22047a.q;
        if (z) {
            return;
        }
        C6040Sge.d("Disk.Refactor", "========== System cache onFinished().");
        this.f22047a.q = true;
        this.f22047a.l();
        C14256jRe c14256jRe = this.f22047a;
        UQe uQe = c14256jRe.i;
        if (uQe != null) {
            uQe.a(c14256jRe.g);
        }
    }
}
