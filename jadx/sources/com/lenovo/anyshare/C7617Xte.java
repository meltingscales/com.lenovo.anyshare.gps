package com.lenovo.anyshare;

import android.content.Context;
import com.google.android.play.core.splitinstall.SplitInstallSessionState;
import com.google.android.play.core.splitinstall.SplitInstallStateUpdatedListener;

/* renamed from: com.lenovo.anyshare.Xte  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
class C7617Xte implements SplitInstallStateUpdatedListener {
    @Override // com.google.android.play.core.listener.StateUpdatedListener
    /* renamed from: a */
    public void onStateUpdate(SplitInstallSessionState splitInstallSessionState) {
        Context context;
        C8191Zte.b(splitInstallSessionState);
        context = C8191Zte.b;
        C13994iue.a(context, splitInstallSessionState);
    }
}
