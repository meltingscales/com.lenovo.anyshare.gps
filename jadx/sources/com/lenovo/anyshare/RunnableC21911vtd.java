package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;

/* renamed from: com.lenovo.anyshare.vtd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC21911vtd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f28190a;
    public final /* synthetic */ C22522wtd b;

    public RunnableC21911vtd(C22522wtd c22522wtd, Context context) {
        this.b = c22522wtd;
        this.f28190a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (C18644qbd.d(this.f28190a, this.b.b.f29166a.r)) {
            try {
                boolean z = true;
                if (!C0836Afd.g() || (!C0836Afd.r() && !C0836Afd.c.contains(this.b.b.f29166a.r))) {
                    z = false;
                }
                String stringExtra = this.b.b.f29166a.getStringExtra("ad_id");
                if (z && Build.VERSION.SDK_INT >= 29) {
                    C19898sed.a(this.b.b.f29166a.r, "indirect_active", stringExtra);
                } else {
                    InterfaceC4903Ohd n = C14399jdd.n();
                    if (n != null) {
                        n.i(stringExtra, this.b.b.f29166a.r);
                    }
                    if (z) {
                        C6755Utd.c(this.b.b.f29166a.r, stringExtra);
                    }
                }
                C6755Utd.f(this.b.b.f29166a);
                C2461Fud.b(this.b.b.f29166a, "open_success");
                return;
            } catch (Exception unused) {
                C2461Fud.b(this.b.b.f29166a, "open_error");
                return;
            }
        }
        C2461Fud.b(this.b.b.f29166a, C19299rfd.n);
    }
}
