package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.bst.power.PowerBoostActivity;

/* renamed from: com.lenovo.anyshare.ire  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13958ire extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PowerBoostActivity f22268a;

    public C13958ire(PowerBoostActivity powerBoostActivity) {
        this.f22268a = powerBoostActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        if (!SLe.a()) {
            this.f22268a.Zb();
            return;
        }
        PowerBoostActivity powerBoostActivity = this.f22268a;
        powerBoostActivity.N = MPe.a(powerBoostActivity);
        z = this.f22268a.N;
        if (z) {
            this.f22268a.Zb();
        } else {
            this.f22268a.ac();
        }
    }
}
