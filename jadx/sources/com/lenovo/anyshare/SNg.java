package com.lenovo.anyshare;

import android.content.Context;
import java.io.IOException;

/* loaded from: classes7.dex */
public class SNg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f14439a;
    public final /* synthetic */ TNg b;

    public SNg(TNg tNg, Context context) {
        this.b = tNg;
        this.f14439a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (this.b.b == null) {
                this.b.b = C14856kQg.a(this.f14439a, ".js/");
            }
            if (this.b.b != null) {
                long a2 = ONg.a(this.b.b, 1048576L, C22794xRb.c);
                this.b.f12694a = C16820nbj.a(this.b.b, 1, 1, a2);
            }
        } catch (IOException e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
        }
    }
}
