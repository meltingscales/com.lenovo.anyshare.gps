package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.ads.xz.AdXzManager;

/* renamed from: com.lenovo.anyshare.o_d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC17401o_d implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21719vdd f24828a;
    public final /* synthetic */ Context b;

    public RunnableC17401o_d(C21719vdd c21719vdd, Context context) {
        this.f24828a = c21719vdd;
        this.b = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC2894Hhd l;
        C21719vdd c21719vdd = this.f24828a;
        if (V_c.b(c21719vdd.c, c21719vdd.f28053a)) {
            return;
        }
        if (C16252mfd.e.contains(this.f24828a.f28053a)) {
            C21108udd c21108udd = null;
            C21719vdd c21719vdd2 = this.f24828a;
            if (c21719vdd2 != null && !TextUtils.isEmpty(c21719vdd2.r) && (l = C14399jdd.l()) != null) {
                C21719vdd c21719vdd3 = this.f24828a;
                c21108udd = l.k(c21719vdd3.r, c21719vdd3.e);
            }
            if (c21108udd != null && "true".equals(c21108udd.b("isOfflineAd")) && C0836Afd.va()) {
                return;
            }
            Context context = this.b;
            C21719vdd c21719vdd4 = this.f24828a;
            AdXzManager.a(context, c21719vdd4.e, c21719vdd4.c, c21719vdd4.d, 0, TextUtils.isEmpty(c21719vdd4.r) ? this.f24828a.e : this.f24828a.r);
            return;
        }
        Context context2 = this.b;
        C21719vdd c21719vdd5 = this.f24828a;
        String str = c21719vdd5.e;
        AdXzManager.a(context2, str, c21719vdd5.c, c21719vdd5.d, 0, str);
    }
}
