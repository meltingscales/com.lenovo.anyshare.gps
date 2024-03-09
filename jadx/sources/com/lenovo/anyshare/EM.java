package com.lenovo.anyshare;

import com.facebook.share.widget.LikeView;
import com.lenovo.anyshare.GM;

/* loaded from: classes3.dex */
public class EM implements GM.m {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GM f8247a;

    public EM(GM gm) {
        this.f8247a = gm;
    }

    @Override // com.lenovo.anyshare.GM.m
    public void onComplete() {
        LikeView.ObjectType objectType;
        GM.i hVar;
        String str;
        String str2;
        LikeView.ObjectType objectType2;
        String str3;
        LikeView.ObjectType objectType3;
        int[] iArr = C20293tM.f27014a;
        objectType = this.f8247a.M;
        if (iArr[objectType.ordinal()] != 1) {
            GM gm = this.f8247a;
            str3 = gm.T;
            objectType3 = this.f8247a.M;
            hVar = new GM.f(str3, objectType3);
        } else {
            GM gm2 = this.f8247a;
            str = gm2.T;
            hVar = new GM.h(str);
        }
        GM gm3 = this.f8247a;
        str2 = gm3.T;
        objectType2 = this.f8247a.M;
        GM.d dVar = new GM.d(str2, objectType2);
        C10436dF c10436dF = new C10436dF();
        hVar.a(c10436dF);
        dVar.a(c10436dF);
        c10436dF.a(new DM(this, hVar, dVar));
        c10436dF.b();
    }
}
