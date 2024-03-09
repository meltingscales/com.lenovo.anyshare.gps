package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.ushareit.ads.AdSyncWorker;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Tba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC6268Tba implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f15003a;
    public final /* synthetic */ Activity b;

    public RunnableC6268Tba(Context context, Activity activity) {
        this.f15003a = context;
        this.b = activity;
    }

    @Override // java.lang.Runnable
    public void run() {
        WFb.j("Normal");
        if (C4834Oba.d() != 0) {
            return;
        }
        C1499Cli.l();
        C20869uIi.a();
        BIi.a();
        C21325uve.a();
        C7318Wsd.b();
        C19399rnh.a(this.f15003a, "app_exit");
        C23585yga.a(this.f15003a, "app_exit");
        if (this.b instanceof BaseActivity) {
            C20530tga.a(this.f15003a, 6);
        } else {
            C20530tga.a(this.f15003a, 8);
        }
        C11928fch.d.c().a(ObjectStore.getContext(), 0);
        AdSyncWorker.a(this.f15003a);
        C12813gxj.a(this.f15003a, "Exit");
    }
}
