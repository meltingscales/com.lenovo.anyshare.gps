package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleObserver;

/* renamed from: com.lenovo.anyshare.q_e  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC18622q_e implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f25718a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ FragmentActivity e;
    public final /* synthetic */ int f;
    public final /* synthetic */ String g;
    public final /* synthetic */ CNg h;
    public final /* synthetic */ LifecycleObserver i;
    public final /* synthetic */ C20451t_e j;

    public RunnableC18622q_e(C20451t_e c20451t_e, Context context, String str, String str2, String str3, FragmentActivity fragmentActivity, int i, String str4, CNg cNg, LifecycleObserver lifecycleObserver) {
        this.j = c20451t_e;
        this.f25718a = context;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = fragmentActivity;
        this.f = i;
        this.g = str4;
        this.h = cNg;
        this.i = lifecycleObserver;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (TZe.a(this.f25718a) == 0) {
            if (PZe.a(this.f25718a, this.b)) {
                return;
            }
            PZe.a(this.f25718a, this.b, this.c, this.d);
            return;
        }
        this.j.f = 3;
        C6040Sge.a("CoinHybridHelper", "createCoinShortCut===permission deny");
        this.e.runOnUiThread(new RunnableC18012p_e(this));
    }
}
