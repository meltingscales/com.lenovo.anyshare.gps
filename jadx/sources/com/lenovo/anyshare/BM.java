package com.lenovo.anyshare;

import android.os.Bundle;
import com.facebook.share.widget.LikeView;
import com.lenovo.anyshare.GM;

/* loaded from: classes3.dex */
public class BM implements GM.m {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Bundle f6863a;
    public final /* synthetic */ GM b;

    public BM(GM gm, Bundle bundle) {
        this.b = gm;
        this.f6863a = bundle;
    }

    @Override // com.lenovo.anyshare.GM.m
    public void onComplete() {
        String str;
        String str2;
        LikeView.ObjectType objectType;
        str = this.b.T;
        if (WJ.c(str)) {
            Bundle bundle = new Bundle();
            bundle.putString("com.facebook.platform.status.ERROR_DESCRIPTION", GM.e);
            GM.c(this.b, GM.b, bundle);
            return;
        }
        C10436dF c10436dF = new C10436dF();
        GM gm = this.b;
        str2 = gm.T;
        objectType = this.b.M;
        GM.k kVar = new GM.k(str2, objectType);
        kVar.a(c10436dF);
        c10436dF.a(new AM(this, kVar));
        c10436dF.b();
    }
}
