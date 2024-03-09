package com.lenovo.anyshare;

import android.view.View;
import com.iab.omid.library.vungle.adsession.ErrorType;
import com.iab.omid.library.vungle.adsession.FriendlyObstructionPurpose;

/* loaded from: classes4.dex */
public abstract class CV {
    public static CV a(DV dv, EV ev) {
        C8794aW.a();
        C8794aW.a(dv, "AdSessionConfiguration is null");
        C8794aW.a(ev, "AdSessionContext is null");
        return new HV(dv, ev);
    }

    public abstract void a();

    public abstract void a(View view);

    public abstract void a(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, String str);

    public abstract void a(ErrorType errorType, String str);

    public abstract String b();

    public abstract void b(View view);

    public abstract AbstractC11232eW c();

    public abstract void d();

    public abstract void e();
}
