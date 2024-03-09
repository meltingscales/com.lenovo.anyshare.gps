package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;

/* renamed from: com.lenovo.anyshare.Eph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC2122Eph implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f8512a;
    public final /* synthetic */ View b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C2410Fph d;

    public RunnableC2122Eph(C2410Fph c2410Fph, FragmentActivity fragmentActivity, View view, long j) {
        this.d = c2410Fph;
        this.f8512a = fragmentActivity;
        this.b = view;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        C23712yqh c23712yqh;
        C23712yqh c23712yqh2;
        FragmentActivity fragmentActivity = this.f8512a;
        if (fragmentActivity == null || fragmentActivity.isFinishing()) {
            return;
        }
        this.d.l = new C23712yqh(this.f8512a, this.b, this.c);
        c23712yqh = this.d.l;
        c23712yqh.k = new C1832Dph(this);
        c23712yqh2 = this.d.l;
        c23712yqh2.A();
    }
}
