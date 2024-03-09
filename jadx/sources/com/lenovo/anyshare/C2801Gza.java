package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.MBi;

/* renamed from: com.lenovo.anyshare.Gza  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2801Gza implements MBi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5958Rza f9454a;

    public C2801Gza(C5958Rza c5958Rza) {
        this.f9454a = c5958Rza;
    }

    @Override // com.lenovo.anyshare.MBi.a
    public void a() {
        FragmentActivity fragmentActivity;
        FragmentActivity fragmentActivity2;
        C19157rTg.c("onPreloadFinish");
        fragmentActivity = this.f9454a.e;
        if (fragmentActivity != null) {
            fragmentActivity2 = this.f9454a.e;
            if (fragmentActivity2.isFinishing()) {
                return;
            }
            this.f9454a.r = true;
            if (this.f9454a.f == null || this.f9454a.f.C() == null) {
                return;
            }
            this.f9454a.f.C().b(false);
        }
    }
}
