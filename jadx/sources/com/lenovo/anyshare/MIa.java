package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.C3596Jsj;

/* loaded from: classes5.dex */
public class MIa implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NIa f11759a;

    public MIa(NIa nIa) {
        this.f11759a = nIa;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        if (C20859uHj.a(this.f11759a.f12207a.f12655a)) {
            C21470vHj.a(true);
            C19705sOa.b("/MusicFloatingPlayGuide/x/", "/Open");
            return;
        }
        C5272Poj.a((Activity) this.f11759a.f12207a.f12655a);
        this.f11759a.f12207a.b.m = true;
        C19705sOa.b("/MusicFloatingPlayGuide/x/", "/GoPermission");
    }
}
