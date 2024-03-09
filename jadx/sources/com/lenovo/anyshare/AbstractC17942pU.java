package com.lenovo.anyshare;

import android.view.View;
import com.iab.omid.library.ushareit.adsession.ErrorType;
import com.iab.omid.library.ushareit.adsession.FriendlyObstructionPurpose;

/* renamed from: com.lenovo.anyshare.pU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC17942pU {
    public static AbstractC17942pU a(C18552qU c18552qU, C19161rU c19161rU) {
        C10612dV.a();
        C10612dV.a(c18552qU, "AdSessionConfiguration is null");
        C10612dV.a(c19161rU, "AdSessionContext is null");
        return new C21603vU(c18552qU, c19161rU);
    }

    public abstract void a();

    public abstract void a(View view);

    public abstract void a(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, String str);

    public abstract void a(ErrorType errorType, String str);

    public abstract void a(InterfaceC20381tU interfaceC20381tU);

    public abstract String b();

    public abstract void b(View view);

    public abstract SU c();

    public abstract void d();

    public abstract void e();
}
