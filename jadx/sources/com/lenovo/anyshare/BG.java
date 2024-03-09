package com.lenovo.anyshare;

import com.facebook.AccessToken;
import com.facebook.FacebookSdk;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class BG implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23282yG f6814a;
    public final /* synthetic */ String b;

    public BG(C23282yG c23282yG, String str) {
        this.f6814a = c23282yG;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            String e = WJ.e(this.b);
            AccessToken b = AccessToken.e.b();
            if (e == null || !C11440emk.a((Object) e, (Object) C23282yG.c(this.f6814a))) {
                this.f6814a.a(C23282yG.c.a(this.b, b, FacebookSdk.getApplicationId(), "app_indexing"), e);
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
