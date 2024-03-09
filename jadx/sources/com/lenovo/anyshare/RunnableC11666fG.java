package com.lenovo.anyshare;

import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.fG  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC11666fG implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Bundle f20622a;

    public RunnableC11666fG(Bundle bundle) {
        this.f20622a = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            if (!C12908hG.b(C12908hG.f).get()) {
                android.util.Log.w(C12908hG.e(C12908hG.f), "initStore should have been called before calling setUserData");
                C12908hG.f(C12908hG.f);
            }
            C12908hG.a(C12908hG.f, this.f20622a);
            C12908hG.a(C12908hG.f, "com.facebook.appevents.UserDataStore.userData", WJ.a(C12908hG.a(C12908hG.f)));
            C12908hG.a(C12908hG.f, "com.facebook.appevents.UserDataStore.internalUserData", WJ.a(C12908hG.c(C12908hG.f)));
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
