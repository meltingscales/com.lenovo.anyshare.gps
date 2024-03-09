package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.ads.adsadvance.AdXzManagerEx;

/* renamed from: com.lenovo.anyshare.eud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC11529eud implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21719vdd f20517a;
    public final /* synthetic */ Context b;

    public RunnableC11529eud(C21719vdd c21719vdd, Context context) {
        this.f20517a = c21719vdd;
        this.b = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC2894Hhd l;
        if (C17546olf.c(this.f20517a.c)) {
            return;
        }
        if (C16252mfd.e.contains(this.f20517a.f28053a)) {
            C21108udd c21108udd = null;
            C21719vdd c21719vdd = this.f20517a;
            if (c21719vdd != null && !TextUtils.isEmpty(c21719vdd.r) && (l = C14399jdd.l()) != null) {
                C21719vdd c21719vdd2 = this.f20517a;
                c21108udd = l.k(c21719vdd2.r, c21719vdd2.e);
            }
            if (c21108udd != null && "true".equals(c21108udd.b("isOfflineAd")) && C0836Afd.va()) {
                return;
            }
            Context context = this.b;
            C21719vdd c21719vdd3 = this.f20517a;
            AdXzManagerEx.a(context, c21719vdd3.e, c21719vdd3.c, c21719vdd3.d, 0, TextUtils.isEmpty(c21719vdd3.r) ? this.f20517a.e : this.f20517a.r);
            return;
        }
        Context context2 = this.b;
        C21719vdd c21719vdd4 = this.f20517a;
        String str = c21719vdd4.e;
        AdXzManagerEx.a(context2, str, c21719vdd4.c, c21719vdd4.d, 0, str);
    }
}
