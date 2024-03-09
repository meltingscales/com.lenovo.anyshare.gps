package com.lenovo.anyshare;

import com.facebook.FacebookRequestError;
import com.facebook.LoggingBehavior;
import com.lenovo.anyshare.C10436dF;
import com.lenovo.anyshare.GM;

/* renamed from: com.lenovo.anyshare.sM  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C19682sM implements C10436dF.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GM.e f26470a;
    public final /* synthetic */ GM.g b;
    public final /* synthetic */ GM.m c;
    public final /* synthetic */ GM d;

    public C19682sM(GM gm, GM.e eVar, GM.g gVar, GM.m mVar) {
        this.d = gm;
        this.f26470a = eVar;
        this.b = gVar;
        this.c = mVar;
    }

    @Override // com.lenovo.anyshare.C10436dF.a
    public void a(C10436dF c10436dF) {
        String str;
        String str2;
        String str3;
        FacebookRequestError error;
        this.d.T = this.f26470a.f;
        str = this.d.T;
        if (WJ.c(str)) {
            this.d.T = this.b.f;
            this.d.U = this.b.g;
        }
        str2 = this.d.T;
        if (WJ.c(str2)) {
            LoggingBehavior loggingBehavior = LoggingBehavior.DEVELOPER_ERRORS;
            String str4 = GM.g;
            str3 = this.d.L;
            NJ.a(loggingBehavior, str4, "Unable to verify the FB id for '%s'. Verify that it is a valid FB object or page", str3);
            GM gm = this.d;
            if (this.b.getError() != null) {
                error = this.b.getError();
            } else {
                error = this.f26470a.getError();
            }
            gm.a("get_verified_id", error);
        }
        GM.m mVar = this.c;
        if (mVar != null) {
            mVar.onComplete();
        }
    }
}
