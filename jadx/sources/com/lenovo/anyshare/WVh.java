package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.muslim.prayerrecorder.TipMetalDialog;
import kotlin.Result;

/* loaded from: classes8.dex */
public final class WVh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YVh f16280a;
    public final /* synthetic */ TipMetalDialog b;

    public WVh(YVh yVh, TipMetalDialog tipMetalDialog) {
        this.f16280a = yVh;
        this.b = tipMetalDialog;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseActivity baseActivity = this.f16280a.f17156a;
        if (baseActivity.r) {
            try {
                Result.a aVar = Result.Companion;
                this.b.show(baseActivity.getSupportFragmentManager(), "TipMetalDialog");
                C20562tii.ra();
                Result.m1573constructorimpl(Kfk.f11108a);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
    }
}
