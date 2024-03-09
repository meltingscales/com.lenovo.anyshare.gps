package com.ushareit.coin.hybrid;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.lenovo.anyshare.C20451t_e;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CNg;
import com.lenovo.anyshare.RunnableC17402o_e;

/* loaded from: classes7.dex */
public class CoinHybridHelper$20$1 implements LifecycleEventObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f31325a;
    public final /* synthetic */ String b;
    public final /* synthetic */ FragmentActivity c;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ CNg f;
    public final /* synthetic */ C20451t_e g;

    public CoinHybridHelper$20$1(C20451t_e c20451t_e, Context context, String str, FragmentActivity fragmentActivity, int i, String str2, CNg cNg) {
        this.g = c20451t_e;
        this.f31325a = context;
        this.b = str;
        this.c = fragmentActivity;
        this.d = i;
        this.e = str2;
        this.f = cNg;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        C6040Sge.a("CoinHybridHelper", "createCoinShortCut===event:" + event + "====" + this.g.f);
        if (Lifecycle.Event.ON_PAUSE.equals(event)) {
            this.g.f = 1;
        }
        if (Lifecycle.Event.ON_RESUME.equals(event)) {
            C20451t_e c20451t_e = this.g;
            if (c20451t_e.f == 1) {
                c20451t_e.f = 2;
                C8356_ie.a(new RunnableC17402o_e(this), 1000L);
                this.c.getLifecycle().removeObserver(this);
            }
        }
    }
}
