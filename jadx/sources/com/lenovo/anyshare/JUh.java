package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.prayerrecorder.RecordeDialog;
import kotlin.Result;

/* loaded from: classes8.dex */
public final class JUh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecordeDialog f10514a;

    public JUh(RecordeDialog recordeDialog) {
        this.f10514a = recordeDialog;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f10514a.isShowing()) {
            try {
                Result.a aVar = Result.Companion;
                this.f10514a.dismiss();
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
