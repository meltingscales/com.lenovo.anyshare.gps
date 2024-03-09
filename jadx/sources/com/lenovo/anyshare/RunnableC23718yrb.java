package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.share.session.helper.SessionHelper;

/* renamed from: com.lenovo.anyshare.yrb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC23718yrb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f29565a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ SessionHelper c;
    public final /* synthetic */ C24328zrb d;

    public RunnableC23718yrb(C24328zrb c24328zrb, String str, boolean z, SessionHelper sessionHelper) {
        this.d = c24328zrb;
        this.f29565a = str;
        this.b = z;
        this.c = sessionHelper;
    }

    @Override // java.lang.Runnable
    public void run() {
        C17075nxb c17075nxb;
        C17075nxb c17075nxb2;
        C17075nxb c17075nxb3;
        C17075nxb c17075nxb4;
        boolean f;
        C17075nxb c17075nxb5;
        C17075nxb c17075nxb6;
        c17075nxb = this.d.g;
        if (c17075nxb != null) {
            c17075nxb2 = this.d.g;
            if (c17075nxb2.u != null) {
                c17075nxb3 = this.d.g;
                if (c17075nxb3.u.isEmpty() || TextUtils.isEmpty(this.f29565a)) {
                    return;
                }
                c17075nxb4 = this.d.g;
                for (C1848Drb c1848Drb : c17075nxb4.u) {
                    if (this.f29565a.equals(c1848Drb.f8057a)) {
                        c1848Drb.e = this.b ? 1 : 2;
                    }
                }
                f = this.d.f();
                if (f) {
                    c17075nxb6 = this.d.g;
                    c17075nxb6.A = 4;
                }
                SessionHelper sessionHelper = this.c;
                c17075nxb5 = this.d.g;
                sessionHelper.b(c17075nxb5);
            }
        }
    }
}
