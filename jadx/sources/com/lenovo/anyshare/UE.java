package com.lenovo.anyshare;

import android.content.Context;
import com.facebook.AccessToken;
import com.facebook.FacebookSdk;
import com.facebook.Profile;
import com.facebook.appevents.AppEventsLogger;
import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class UE<V> implements Callable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FacebookSdk.b f15249a;

    public UE(FacebookSdk.b bVar) {
        this.f15249a = bVar;
    }

    @Override // java.util.concurrent.Callable
    public final Void call() {
        String str;
        C15937mE.b.a().e();
        C15338lF.b.a().c();
        if (AccessToken.e.c() && Profile.b.b() == null) {
            Profile.b.a();
        }
        FacebookSdk.b bVar = this.f15249a;
        if (bVar != null) {
            bVar.onInitialized();
        }
        AppEventsLogger.a aVar = AppEventsLogger.b;
        Context applicationContext = FacebookSdk.getApplicationContext();
        FacebookSdk facebookSdk = FacebookSdk.INSTANCE;
        str = FacebookSdk.applicationId;
        aVar.a(applicationContext, str);
        C21438vF.f();
        AppEventsLogger.a aVar2 = AppEventsLogger.b;
        Context applicationContext2 = FacebookSdk.getApplicationContext().getApplicationContext();
        C11440emk.d(applicationContext2, "getApplicationContext().applicationContext");
        aVar2.b(applicationContext2).c();
        return null;
    }
}
