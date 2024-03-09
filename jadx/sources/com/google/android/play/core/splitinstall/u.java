package com.google.android.play.core.splitinstall;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class u implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SplitInstallRequest f6215a;
    public final /* synthetic */ w b;

    public u(w wVar, SplitInstallRequest splitInstallRequest) {
        this.b = wVar;
        this.f6215a = splitInstallRequest;
    }

    @Override // java.lang.Runnable
    public final void run() {
        t tVar;
        List b;
        tVar = this.b.b;
        List<String> moduleNames = this.f6215a.getModuleNames();
        b = w.b(this.f6215a.getLanguages());
        Bundle bundle = new Bundle();
        bundle.putInt(com.anythink.expressad.foundation.g.a.bx, 0);
        bundle.putInt("status", 5);
        bundle.putInt("error_code", 0);
        if (!moduleNames.isEmpty()) {
            bundle.putStringArrayList("module_names", new ArrayList<>(moduleNames));
        }
        if (!b.isEmpty()) {
            bundle.putStringArrayList("languages", new ArrayList<>(b));
        }
        bundle.putLong("total_bytes_to_download", 0L);
        bundle.putLong("bytes_downloaded", 0L);
        tVar.a((t) SplitInstallSessionState.a(bundle));
    }
}
