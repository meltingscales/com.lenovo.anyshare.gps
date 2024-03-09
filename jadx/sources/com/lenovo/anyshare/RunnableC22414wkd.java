package com.lenovo.anyshare;

import com.st.entertainment.cdn.plugin.CdnGameFragment;
import java.lang.ref.WeakReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wkd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC22414wkd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CdnGameFragment.DynamicAdGameEvent f28616a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public RunnableC22414wkd(CdnGameFragment.DynamicAdGameEvent dynamicAdGameEvent, String str, String str2) {
        this.f28616a = dynamicAdGameEvent;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WeakReference weakReference;
        weakReference = this.f28616a.f30703a;
        CdnGameFragment cdnGameFragment = (CdnGameFragment) weakReference.get();
        if (cdnGameFragment != null) {
            C11440emk.d(cdnGameFragment, "callback.get() ?: return@post");
            cdnGameFragment.jsBridgeHandler(this.b, this.c);
        }
    }
}
