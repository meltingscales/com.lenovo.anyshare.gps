package com.lenovo.anyshare;

import com.facebook.appevents.AppEvent;
import com.facebook.appevents.ondeviceprocessing.RemoteServiceWrapper;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class EH implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f8199a;
    public final /* synthetic */ AppEvent b;

    public EH(String str, AppEvent appEvent) {
        this.f8199a = str;
        this.b = appEvent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            RemoteServiceWrapper.a(this.f8199a, C11380ehk.a(this.b));
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
