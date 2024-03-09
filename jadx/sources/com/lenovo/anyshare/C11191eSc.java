package com.lenovo.anyshare;

import android.app.Activity;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.eSc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11191eSc extends JSc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f20288a;
    public final /* synthetic */ long b;
    public final /* synthetic */ GSc c;
    public final /* synthetic */ String d;

    public C11191eSc(String str, long j, GSc gSc, String str2) {
        this.f20288a = str;
        this.b = j;
        this.c = gSc;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap<String, Object> hashMap, boolean z) {
        if (C8060Zhf.a(this.f20288a, "interstitial", "load") && System.currentTimeMillis() - this.b < C5365Pxd.a()) {
            GSc gSc = this.c;
            if (gSc == null || gSc.a()) {
                BSc f = C11801fSc.e.f(this.d);
                if (f == null || f.c()) {
                    C11801fSc c11801fSc = C11801fSc.e;
                    Activity h = C7318Wsd.h();
                    C11440emk.d(h, "SAdapterApi.getTopActivity()");
                    c11801fSc.a(h, this.d, this.f20288a, new C9973cSc(this), new C10582dSc(this));
                }
            }
        }
    }
}
