package com.lenovo.anyshare;

import com.lenovo.anyshare.notification.media.local.LocalPushHandlerActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class UTa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalPushHandlerActivity f15369a;

    public UTa(LocalPushHandlerActivity localPushHandlerActivity) {
        this.f15369a = localPushHandlerActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f15369a.finish();
    }
}
