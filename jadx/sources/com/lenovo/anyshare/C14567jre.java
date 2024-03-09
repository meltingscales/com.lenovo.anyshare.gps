package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.bst.power.PowerBoostActivity;

/* renamed from: com.lenovo.anyshare.jre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14567jre extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PowerBoostActivity f22713a;

    public C14567jre(PowerBoostActivity powerBoostActivity) {
        this.f22713a = powerBoostActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        boolean z2;
        if (SLe.a()) {
            boolean a2 = MPe.a(this.f22713a);
            z = this.f22713a.N;
            if (z != a2) {
                this.f22713a.N = a2;
                this.f22713a.Zb();
                z2 = this.f22713a.N;
                if (z2) {
                    BHe.a("BatterySaver");
                }
            }
        }
    }
}
