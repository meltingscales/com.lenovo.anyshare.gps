package com.google.android.play.core.splitinstall;

import android.content.Context;
import android.content.Intent;

/* loaded from: classes4.dex */
public final class r implements d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SplitInstallSessionState f6201a;
    public final /* synthetic */ Intent b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ t d;

    public r(t tVar, SplitInstallSessionState splitInstallSessionState, Intent intent, Context context) {
        this.d = tVar;
        this.f6201a = splitInstallSessionState;
        this.b = intent;
        this.c = context;
    }

    @Override // com.google.android.play.core.splitinstall.d
    public final void a() {
        r0.d.post(new s(this.d, this.f6201a, 5, 0));
    }

    @Override // com.google.android.play.core.splitinstall.d
    public final void a(int i) {
        r0.d.post(new s(this.d, this.f6201a, 6, i));
    }

    @Override // com.google.android.play.core.splitinstall.d
    public final void b() {
        com.google.android.play.core.internal.af afVar;
        if (this.b.getBooleanExtra("triggered_from_app_after_verification", false)) {
            afVar = this.d.f6139a;
            afVar.b("Splits copied and verified more than once.", new Object[0]);
            return;
        }
        this.b.putExtra("triggered_from_app_after_verification", true);
        this.c.sendBroadcast(this.b);
    }
}
